class IssuesController < ApplicationController
  skip_before_action :header_image, only: :show

  def show
    @issue = Issue.find params[:id]
    @comic = @issue.comic
    @header_image = @issue.images.first.uploaded_image
  end

  def new
    @issue = Issue.new
    @issue.images.build
  end

  def create
    @issue = Issue.new(issues_params)
    @issue.images.build
    if @issue.save && @issue.images.any?
      redirect_to "/issues/#{@issue.id}"
    else
      redirect_to "/"
    end
  end

  def edit
    @issue = Issue.find params[:id]
    @header_image = @issue.images.first.uploaded_image
  end

  def update
    @issue = Issue.find params[:id]
    @issue.comic_id = issues_params[:comic_id] || @issue.comic.id
    if @issue.save
      redirect_to "/issues/#{@issue.id}"
    else
      redirect_to "/"
    end
  end

  def destroy
    @issue = Issue.find params[:id]
    @issue.destroy
  end

  private

  def issues_params
    params.require(:issue).permit(
      :title, :comic_id, :synopsis, :subtitle, :issue_type, :paypal_link, :year, :details, images_attributes: [
        :image_type, :page, :uploaded_image
      ])
  end

  def image_params
    issues_params(:id, :uploaded_image, :image_type, :page)
  end
# add multiple image upload. loop through images and do this below method
  def create_nested_image
    issue_image = Image.create!(image_params)
    issue_image.imageable = @issue
  end
end


# *---------------------------
#   POSTS!
# *---------------------------

Post.create!([
  {
    heading: "This is New!",
    text: "**New Website! C2E2 This weekend!**\n\n
Come visit me at the [**Chicago Comics & Entertainment Expo**](http://www.c2e2.com/) this weekend, April 21st-23rd at Chicago’s McCormick Place.  You’ll find me at table **E-15**, with the incomparable [**Landis Blair**](http://www.landisblair.com/).  I’ll have lots of new stuff, including my 2016-17 sketchbook Muscle, Metal, Ink; the new risograph edition of Weed Priests; and my DOOM carnage 11”x17” prints!  Of course I’ll have Victus, Simon, Gary, and Speculative Relationships as well.  Hope to see you there!
You’ll also notice that you are now looking at a spiffy new website, designed by my pal Idriys Lowe.  Idriys did some great work on the site and I encourage you to look around and see the changes.  **The Shop** is also up to date with new products, so go check it out!",
    image: Pathname.new('public/uploads/posts/first_post.jpg').open
  }
  # {heading: "This is the second one...", text: "\r\nA horizontal rule follows.\r\n\r\n***\r\n\r\nHere's a definition list:\r\n\r\napples\r\n  : Good for making applesauce.\r\noranges\r\n  : Citrus!\r\ntomatoes\r\n  : There's no \"e\" in tomatoe.\r\n\r\nAgain, text is indented 4 spaces. (Put a blank line between each\r\nterm/definition pair to spread things out more.)\r\n\r\nHere's a \"line block\":\r\n\r\n| Line one\r\n|   Line too\r\n| Line tree\r\n\r\nand images can be specified like so:\r\n\r\n![example image](/assets/ty-home-image.jpg \"An exemplary image\")",
  #   image: Pathname.new(files.sample).open
  # }
])

# *---------------------------
#   COMICS!
# *---------------------------

comics = Comic.create!([
  {
    name: "Victus",
    series_image: Pathname.new("public/uploads/comic/series_image/Victus-Series_1.jpg").open,
    description: "In a timeless city, a young thief named Isaac struggles to connect with a beautiful girl.  The bartering inhabitants are challenged by the public speeches of a great thinker, while a mysterious man constructs a machine powered by stolen religious relics."
  },
  {
    name: "Speculative Relationships",
    series_image: Pathname.new("public/uploads/comic/series_image/SpecRel-Series.jpg").open,
    description: "In the mid-twentieth century, romance was most popular genre in comics. Comic publishers produced dozens of titles throughout the 1950's and 60's, and many of the mediums top artistic talents worked in romance comics. For a number of reasons, romance comics all but died out.\n\nEditors Tyrell Cannon and Scott Kroll see Speculative Relationships as way of reviving romance comics. They sought to breathe new life into the genre by mixing in some science fiction! The artists contributing to the anthology created work that is alive, vital, and unlike anything you've seen before. \n\n##[Click here to Visit the Speculative Relationships Website!](http://www.speculativerelationships.com/)"
  },
  {
    name: "Simon",
    series_image: Pathname.new("public/uploads/comic/series_image/Simon-Series.jpg").open,
    description: "Simon is a series of experimental comics, featuring a mouthless character who interacts with various creatures & environments.  Each story explores different topics, ranging from religion to violence to emotional states.  The various stories completed from 2001 - 2011 are available in a collected format in the shop."
  },
  {
    name: "Gary",
    series_image: Pathname.new("public/uploads/comic/series_image/Gary-Series.jpg").open,
    description: "This work is loosely based on the green river killer, who was responsible for the deaths of over 70 women from 1982-2001.  Though based on true events, none of the information contained within should be considered facts about any person living or dead.\n\nFour Chapters."
  },
  {
    name: "Weed Priests",
    series_image: Pathname.new("public/uploads/issues/WeedPpriestsCover.jpg").open,
    description: "Weed Priests is a mini comic based on the album length song 'Dopesmoker' by the band Sleep.  The book features two interwoven stories by Tyrell Cannon & Aaron Pittman, as well as a pinup by JB Roe. It is risograph printed in green ink. The comic is best enjoyed accompanied by the song."
  }
])

# *---------------------------
#   ISSUES!
# *---------------------------

Issue.create([
  # VICTUS 1-3
  {
    title: "Victus #1",
    comic_id: 1,
    synopsis: "2013",
    issue_type: :issue,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"F4NFKV3VH5LPJ\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "28 pages, b/w, 8.25\"x10.75\"",
    year: "2013",
    in_store: true,
    price: "8.00",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus1_Cover_prev website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev6_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #2",
    comic_id: 1,
    synopsis: "2013",
    issue_type: :issue,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"UNDZ8L9FG2FKL\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "28 pages, b/w, 8.25\"x10.75\"",
    year: "2013",
    in_store: true,
    price: "8.00",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus_2-Cover-prev website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_4prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_5prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_6prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_7prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_8prev_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #3",
    comic_id: 1,
    synopsis: "2015",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"J4XR8NB3PEAZ2\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "28 pages, b/w, 8.25\"x10.75\"",
    year: "2015",
    in_store: true,
    price: "8.00",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-Cover.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3-6.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #4",
    comic_id: 1,
    synopsis: "2016",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"L68BPVR6PHG3W\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "28 pages, b/w, 8.25\"x10.75\"",
    year: "2016",
    in_store: true,
    price: "8.00",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/victus4_Cover_prev_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-titlepg_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-5_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  # SPEC-REL 1/PROMO
  {
    title: "Speculative Relationships: Volume 1",
    comic_id: 2,
    synopsis: "2014\n\nContributors:\n\nTyrell Cannon, Scott Kroll, Beck Kramer, Ezra Claytan Daniels & Ben Passmore, Grim Wilkins, Mike Manomivibul, M.R. Trower, Amara Leipzig, Liam Cobb, Isabella Rotman, Max & Morrow Dowdle, Rich Foster, Kat Verhoeven, Daniel Warren Johnson",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"NNNXGEJKSJ2V8\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "80 pages, b/w, 6\"x9\", Anthology",
    year: "2014",
    price: "15.00",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/SpecRel-FrontCover-web.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR1-Sample6.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Speculative Relationships: Volume 2",
    comic_id: 2,
    synopsis: "2015\n\nContributors:\n\nTyrell Cannon, Scott Kroll, Mike Manomivibul, Isabella Rotman, Rinko Endo, Daniel Warren Johnson",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"H4473DW8UHPFY\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "136 pages, b/w, 6\"x9\", Anthology",
    year: "2015",
    price: "20.00  ",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/SR2Cover2.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/SR2-Sample6.jpg').open, image_type: :page, page: nil}
      ]
  },
  # SIMON 1-4. TODO: CREATE THE COLLECTION THAT DOESN'T SHOW UP IN SHOW, ONLY IN SHOP
  {
    title: "Simon #1: Mercy",
    comic_id: 3,
    synopsis: "2001",
    issue_type: :trade,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2001",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/simon1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon8.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon #3: The Clone War",
    comic_id: 3,
    synopsis: "2003",
    issue_type: :trade,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2003",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/clone1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone8_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone9_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone10_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone11_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone12_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon #4: When",
    comic_id: 3,
    synopsis: "2004",
    issue_type: :trade,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2004",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/when1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when7_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Whence",
    comic_id: 3,
    synopsis: "(formerly Tick Talk) 2011",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2009",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk8_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Square One",
    comic_id: 3,
    synopsis: "2012",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2009",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-cover_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-6_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Pugilist",
    comic_id: 3,
    synopsis: "2014",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2013",
    price: "N/A",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilistcover_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-4.jpg').open, image_type: :page, page: nil}
      ]
  },
  # GARY 1-4. TODO: CREATE COLLECTION 1-3 THAT DOESN'T SHOW UP IN SHOW, ONLY IN SHOP
  {
    title: "Gary Chapter 1",
    comic_id: 4,
    # synopsis: "Chapter 1",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/gary-1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-4.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Gary Chapter 2",
    comic_id: 4,
    # synopsis: "Chapter 2",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-8.jpg').open, image_type: :page, page: nil}
      ]
  },
    {
    title: "Gary Chapter 3",
    comic_id: 4,
    # synopsis: "Chapter 3",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_3.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Gary #4",
    comic_id: 4,
    # synopsis: "Chapter 4",
    issue_type: :issue,
    # paypal_link: "",
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_9.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_10.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Weed Priests",
    comic_id: 5,
    synopsis: "2017\n\nTyrell Cannon & Aaron Pittman, featuring a pinup by JB Roe",
    issue_type: :issue,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"ETFNBK78WAK54\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "16 pages, green ink, 5.5\"x8.5\", w/Aaron Pittman",
    year: "2017",
    price: "8.00",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/WeedPpriestsCover.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_8.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_9.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/WP_10.jpg').open, image_type: :page, page: nil}
      ]
  },
  # COLLECTIONS IN STORE
  {
    title: "Gary: Collection",
    comic_id: 4,
    synopsis: "2008-2011",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"FPL3WNYW4NF9S\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "152 pages b/w, Collects Gary #1-3",
    year: "2012",
    price: "20.00",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/gary-1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-8.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_3.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: The Collection, 2001-2011",
    comic_id: 3,
    # synopsis: "Collection",
    issue_type: :trade,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"4F7HXG73U6CQ8\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    details: "166 pages b/w, Collects 2001-11",
    year: "2001-2011",
    price: "22.00",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/simon1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon8.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone8_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone9_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone10_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone11_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone12_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk8_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-cover_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilistcover_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-4.jpg').open, image_type: :page, page: nil}
      ]
  }
])

# *---------------------------
#   PORTFOLIO!
# *---------------------------

PortfolioItem.create!([
  {
    title: "Cable2.jpg",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/Cable2.jpg").open,
    year: "2015"
  },
  {
    title: "DOOM.jpg",
    details: "pages 12-13",
    image: Pathname.new("public/uploads/portfolio/DOOM.jpg").open,
    year: "2015"
  },
  {
    title: "Kusanagi.jpg",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/Kusanagi.jpg").open,
    year: "2015"
  },
  {
    title: "LAST_PROPHET.jpg",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/LAST_PROPHET.jpg").open,
    year: "2015"
  },
  {
    title: "Machine Man.jpg",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/Machine_Man.jpg").open,
    year: "2015"
  },
  {
    title: "Paybacks-bloodpouch.jpg",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/Paybacks-bloodpouch.jpg").open,
    year: "2015"
  },
  {
    title: "Refugee.jpg",
    details: ", from Speculative Relationships: Volume 2",
    image: Pathname.new("public/uploads/portfolio/Refugee.jpg").open,
    year: "2015"
  },
  {
    title: "Space-Mullet-Pinup.jpg",
    details: ", from Speculative Relationships: Volume 2",
    image: Pathname.new("public/uploads/portfolio/Space-Mullet-Pinup.jpg").open,
    year: "2015"
  },
  {
    title: "TheThing1.jpg",
    details: "zine cover",
    image: Pathname.new("public/uploads/portfolio/TheThing1.jpg").open,
    year: "2015"
  },
  {
    title: "victus4-Cover.jpg",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/victus4-Cover.jpg").open,
    year: "2014"
  }
])

# *---------------------------
#   PRINTS!
# *---------------------------

Print.create!([
  {
    title: "DOOM Carnage",
    price: "20.00",
    details: "b/w, 11\"x17\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"9ZBUSGQPQDWY2\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/portfolio/DOOM.jpg").open
  },
  {
    title: "Victus: Rhino Skull",
    price: "10.00",
    details: "b/w, 8.5\"x11\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"NR6X8ZBX8LHXU\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/prints/Victus-Rhino.jpg").open
  },
  {
    title: "Team Prophet",
    price: "15.00",
    details: "color, 11\"x17\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"N3NNFE9L39DM8\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/prints/LAST_PROPHET-color.jpg").open
  },
  {
    title: "Machine Man",
    price: "10.00",
    details: "b/w, 8.5\"x11\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"HZCKK3KP2GWNE\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/prints/Machine_Man_8x11.jpg").open
  },
  {
    title: "Victus: Machine",
    price: "10.00",
    details: "b/w, 8.5\"x11\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"2M7SEN4QDNDG4\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/prints/Victus_2-print.jpg").open
  },
  {
    title: "Victus: Chapter IV cover",
    price: "10.00",
    details: "b/w, 8.5\"x11\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"JBN5L4457NVQQ\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/issues/victus4_Cover_prev_website.jpg").open
  },
  {
    title: "Victus: Celeste",
    price: "10.00",
    details: "b/w, 8.5\"x11\"",
    in_store: true,
    paypal_link: "<form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
<input type=\"hidden\" name=\"hosted_button_id\" value=\"Y633HDB3NBTN2\">
<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
</form>",
    image: Pathname.new("public/uploads/prints/victus-printCELESTE.jpg").open
  }
])

# *---------------------------
#   ABOUT ME!
# *---------------------------

About.create!(
  text: "Born: October 31st, 1981 in Elgin, Illinois to Tony and Donna Cannon\n\nAbout:
Tyrell is a comic book artist living and working in Chicago, IL.  A graduate of the School of the Art Institute of Chicago, he is known for his comics Gary, Simon, and Victus.  He is also the co-editor of the science fiction romance comics anthology Speculative Relationships.  In addition to self-publishing his work, Tyrell has created covers and pinups for Dark Horse, Image, and Heavy Metal comics, as well as artwork for television (Drew Carey Green Screen Show) and video games (Grappledrome, Dino D-Day).
Tyrell strives to create comics that are thoughtful, well-crafted, diverse in subject matter, and push the comics medium forward.  He hopes to help promote the art form by supporting fellow creators and engaging in meaningful discussions about the potential of comics.",
  image: Pathname.new('public/uploads/about/abouttyrell.jpg').open
)
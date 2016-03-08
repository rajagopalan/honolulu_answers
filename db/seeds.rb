# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs
#
# The order is important, as it determines the IDs.
Category.create([
  { :name => "City jobs", :description => "Everything to do with city jobs" },
  { :name => "Driver License", :description => "Driving licenses, transport and registration concerns." },
  { :name => "Public Services", :description => "Information for people wanting to work for the city" },
  { :name => "Parks & Beaches", :description => "Parks, beaches and other green spaces" },
  { :name => "Emergencies", :description => "What to do in an emergency" }
])

# The order is important, as it determines the IDs.
Contact.create([
  { :name => "Example contact", :url => "http://honolulu.gov", :department => "Department of Administrative Affairs", :number => "(808) 768-3798" }
])

Department.create([
  { :name => 'Human Resources', :acronym => 'DHR' }
])

# The order is important, as it determines the IDs.
User.create([
  { :email => "writer@example.com", :department_id => 1, :password => "writer", :password_confirmation => "writer", :is_writer => true },
  { :email => "editor@example.com", :department_id => 1, :password => "editor", :password_confirmation => "editor", :is_editor => true },
  { :email => "admin@example.com", :password => "adminn", :password_confirmation => "adminn", :is_admin => true }
])

puts "Admin user created:"
puts "  email: admin@example.com"
puts "  password: adminn"

Article.create([
  { :title => "What is the selection process for a job at the City?", :contact_id => 1, :tags => "job selection, apply for job, city employment, city job, application", :service_url => "", :category_id => 1, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer", :content_main => "**Selection process for a City job:**\r\n\r\n1.  Apply for a job at [honolulu.gov/hr][1].\r\n2.  Submit any requested documentation listed on the job posting. For example: \r\n    *   Certificate of Release or Discharge from Military Service (Form DD214).\r\n    *   Copies of your college diploma and official transcripts with the embossed seal.\r\n    *   Copies of your professional licenses (e.g., Professional Engineering license).\r\n3.  Check your mail and email for any notices regarding your application.\r\n4.  If you meet the requirements, you may be asked to take written or other tests.\r\n5.  If you qualify, you may be invited for an interview.\r\n6.  Finally, you will need to clear some medical examinations.\r\n\r\n\r\n\r\n [1]: http://www.honolulu.gov/hr", :content_main_extra => "", :content_need_to_know => "All documentation, other than the application form, should be mailed or hand-delivered to:  \r\n\r\n> 650 South King Street, 10th Floor  \r\n> Honolulu, HI 96813\r\n\r\nYou can expect notices regarding your application 6-8 weeks after the end of the application period.", :published => true, :user_id => 1 },
  { :title => "How long is the grace period for registration of an out-of-state vehicle?", :preview => "The grace period is 10 working days.", :contact_id => 1, :tags => "registration, time period, car, register, vehicle, out of state, leeway, buffer period, buffer time, tag, sticker, license plate sticker, plate tag, dmv", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "## The grace period is 10 working days.\r\n\r\n", :content_main_extra => "", :content_need_to_know => "A working day is a day that the city offices are open.", :published => true, :user_id => 1 },
  { :title => "Can I trim or remove my street tree?", :preview => "You aren’t allowed to trim, remove, or plant a street tree without approval from the City.", :contact_id => 1, :tags => "Trees, street trees, trim, prune, remove, relocate, replace, Planning and Permitting, Parks and Recreation, horticulture, Urban Forestry", :service_url => nil, :category_id => 3, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "**No. This is the responsibility of the City.**", :content_main_extra => "", :content_need_to_know => "**Don't touch that street tree**\r\n\r\n - Street trees are the property of the City. You cannot plant, remove, relocate, or replace a street tree without approval from the City.\r\n - Information about street trees is available at http://www1.honolulu.gov/parks/guidelinesfortreeinquiries072011.pdf.\r\n\r\n\r\n**Here’s what to do if you think your street tree needs a little trim:**\r\n\r\n - Call the Division of Urban Forestry at (808) 971-7151\r\n - Leave your name, address of the tree, and a daytime contact number. A job order will be created from your message\r\n - Street trees typically are pruned on a regular basis by private contractors hired by the City", :published => false, :pending_review => false, :user_id => 1 },
  { :title => "Vacation Rentals", :preview => "", :contact_id => nil, :tags => "", :service_url => nil, :category_id => 3, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "Guide",   :content_main => nil, :content_main_extra => nil, :content_need_to_know => nil, :pending_review => true, :user_id => 1 },
  { :title => "How do I know if I live or work in an evacuation area?", :preview => "You can look it up online at OahuDEM.org.\r\n\r\n", :contact_id => 1, :tags => "tsunami, earthquake, eruption, evacuation, emergency, disaster, preparedness, shelter, refuge, flood, flooding, storm surge, sirens, inundation, waves, high waves, wave surges, zone ", :service_url => "http://www.OahuDEM.org", :category_id => 5, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "To see if you are in an evacuation area:\r\n\r\n1.  Click “Get Started” above\r\n2.  Scroll to the bottom of the page that opens to the “Evacuation Zone Map Viewer”\r\n3.  Type in your home or work address to “Search By Address,” or select an area in the “Search By Island Area” section\r\n\r\n", :content_main_extra => nil, :content_need_to_know => "During an evacuation warning:\r\n\r\n*   If you find your location is in an evacuation zone, immediately move to higher ground, out and away from the ocean shoreline as fast as you can.\r\n*   If you find your location is in an evacuation zone, and you are in or near a building that is 6 or more stories tall and made of concrete and steel, go to the 3rd floor or higher of the building.\r\n*   If you find your location to be outside of the evacuation zone, take shelter where you are, and do not get on the roads. Leave roads free for emergency vehicles and for people who are evacuating to higher ground.\r\n*   Stay at least 100 feet away from streams, canals, and marinas connected to the ocean because powerful waves and flooding are possible.\r\n\r\nLocal telephone books include a “Disaster Preparedness Guide” near the beginning.", :published => true, :user_id => 2 },
  { :title => "Where can I view live video of the beaches at Waikiki?", :preview => "You can view live video of Waikiki's beaches online.", :contact_id => nil, :tags => "Hawaii beaches, Waikiki, Kuhio, Honolulu, tourist, tourism, scenery, camera, webcam, video, streaming", :service_url => "", :category_id => 5, :author_pic_file_name => "Joseph_Heaukulani.png", :author_pic_content_type => "image/png", :author_pic_file_size => 57147, :author_pic_updated_at => "2012-11-29 19:06:51", :author_name => "Joseph Heaukulani", :author_link => "", :type => "WebService",   :content_main => "You can view live video of [Kuhio Beach](http://www1.honolulu.gov/multimed/wme.asp) and [Waikiki Beach](http://www1.honolulu.gov/multimed/waikiki.asp) fronting the Duke Kahanamoku statue online", :content_main_extra => nil, :content_need_to_know => "", :published => true, :user_id => 1 },
  { :title => "What is the registration fee for my trailer?", :preview => "Look up the registration fee for your trailer online.", :contact_id => 1, :tags => "trailer, register, fees, cost, amount, pay, how much, dmv", :service_url => "http://www3.honolulu.gov/mvrfeeinq/", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "", :content_main_extra => nil, :content_need_to_know => "You will need the license plate number and VIN for your trailer to look up the fee.", :published => true, :user_id => 1 },
  { :title => "How do I apply for a job at the City?", :preview => "View available jobs and apply online.", :contact_id => 1, :tags => "city jobs, opportunity, job opportunities, human resources, HR, employment, open position, positions, openings", :service_url => "https://www.governmentjobs.com/js_login.cfm", :category_id => 1, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "# \n\n### What you need to know\n\nBefore you apply, view [current openings][1]. Then apply for a specific job opportunity.\n\n [1]: http://agency.governmentjobs.com/honolulu/default.cfm?action=jobs", :content_main_extra => nil, :content_need_to_know => nil, :published => true, :user_id => 1 },
  { :title => "How do I get a personalized license plate?", :preview => "Apply for a personalized license plate online.", :contact_id => 1, :tags => "motor vehicle, car, auto, truck, motorcycle, custom, personalized, vanity plate, special plate, name plates, dmv", :service_url => "http://www4.honolulu.gov/specialplates/", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "", :content_main_extra => nil, :content_need_to_know => "To apply for personalized license plates online, you'll need an email address and a Visa or Mastercard.\r\n\r\nYou can apply for a personalized plate for yourself (or for someone else) if the vehicle is registered in the City & County of Honolulu.\r\n\r\nWhen applying for personalized license plates, there is a non-refundable fee of $25.\r\n\r\nIn the future, each time the vehicle registration is renewed, an additional $25 fee will be added to your registration fee.\r\n\r\nPlease allow 60 to 90 days for receipt of your personalized plate.\r\n\r\nIf you don't want to apply online, you can submit your application by mail to:\r\n\r\n> Division of Motor Vehicle, Licensing and Permits  \r\n> Cashiering Section  \r\n> P.O. Box 30330  \r\n> Honolulu, HI 96820-0330  \r\n\r\n\r\nOr submit your application in person at any [Satellite City Hall][1].\r\n\r\n [1]: http://answers.honolulu.gov/articles/where-do-i-go-to-register-a-motor-vehicle", :published => true, :user_id => 1 },
  { :title => "How do I transfer ownership of my vehicle or motorcycle?", :preview => "To transfer ownership of a vehicle or motorcycle, both the buyer and the seller need to fill out portions of the vehicle's Certificate of Title.", :contact_id => 1, :tags => "motor vehicle, car, auto, truck, motorcycle, change owner, transfer title, transfer registration, dmv", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "## If the vehicle or motorcycle is titled in Honolulu, make the following changes on your Certificate of Title.\r\n\r\n**If you are the seller**:   \r\n\r\n + Complete and submit Notice of Transfer\r\n + Record the odometer reading in the Certificate of Title Section A  \r\n + Have each registered owner sign and date Section A  \r\n + Have the lienholder (if any) sign and date Section B  \r\n + Give the Certificate of Title to the new owner  \r\n\r\n**If you are the new owner**:   \r\n\r\n + Print name, sign and date Section D in the Certificate of Title  \r\n + Have the new lienholder (if any) sign and date Section E  \r\n + Submit the Certificate of Title by mail or in person at any [Satellite City Hall][1]\r\n    \r\n\r\n [1]: ../../../quick_answers/where-are-the-satellite-city-halls-located  ", :content_main_extra => "", :content_need_to_know => "Seller must complete the Certificate of Title within 10 days of transferring the vehicle.\r\n\r\nNew owner must submit the Certificate of Title along with last issued Certificate of Registration and current Hawaii Vehicle Inspection Certificate.\r\n\r\nNew owners who are non-resident active duty military service members must also submit a Non-Resident Certificate (Form CS-L MVR 50).\r\n\r\nNew owner must submit registration materials in person at any [Satellite City Hall][1].\r\n\r\nOr submit by mail to:\r\n\r\n> Division of Motor Vehicle, Licensing, and Permits  \r\n> Registration Section  \r\n> P.O. Box 30330  \r\n> Honolulu, HI 96820-0330  \r\n\r\n [1]: ../../../quick_answers/where-are-the-satellite-city-halls-located", :published => true, :user_id => 1 },
  { :title => "How do I register a new trailer?", :preview => "Register your trailer by mail or in person at a Satellite City Hall.", :contact_id => 1, :tags => "trailer, registration, dmv", :service_url => "", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "QuickAnswer",   :content_main => "**If you purchased the trailer on Oahu**:\r\n\r\n*   Fill out the Application for Registration of Trailer (Form CS-L MVR 14)\r\n*   Have the selling dealer sign the back of the form\r\n*   If the vehicle weighs less than 10,000 pounds, obtain a Hawaii Vehicle Inspection Certificate\r\n*   If the vehicle weighs more than 10,000 pounds, obtain a State Department of Transportation Inspection Certificate\r\n*   Look up your [registration fee online][1]\r\n*   Submit the forms and payment in person to any [Satellite City Hall][2]\r\n\r\n\r\n\r\n [1]: http://www3.honolulu.gov/mvrfeeinq/\r\n [2]: ../../../quick_answers/where-are-the-satellite-city-halls-located", :content_main_extra => "", :content_need_to_know => "To register trailers from outside the county or outside the state, or if your trailer is homemade or shop-built, you will need different forms. Contact a [Satellite City Hall][1] for more information.\r\n \r\n\r\n[1]: ../../../quick_answers/where-are-the-satellite-city-halls-located\r\n  \r\n\r\n", :published => true, :user_id => 1 },
  { :title => "What is the registration fee for my motor vehicle?", :preview => "Look up the registration fee for your car, truck, or motorcycle online.", :contact_id => 1, :tags => "car, auto, truck, motorcycle, cost, register, fees, payment, pay, dmv, amount, how much", :service_url => "http://www3.honolulu.gov/mvrfeeinq/", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "", :content_main_extra => nil, :content_need_to_know => "You will need the license plate number and VIN for your car, truck, or motorcycle to look up the fee.", :published => true, :user_id => 1 },
  { :title => "What is the hiring process for a job at the City?", :preview => "Fill out an online application form, provide supporting documents if needed, interview, and clear background checks.", :contact_id => 1, :tags => "selection process employment HR", :service_url => nil, :category_id => 1, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "Guide",   :content_main => nil, :content_main_extra => nil, :content_need_to_know => nil, :published => true, :user_id => 1 },
  { :title => "How do I renew the registration for my trailer?", :preview => "Renew your trailer registration online.", :contact_id => 1, :tags => "trailer, extend, register, dmv", :service_url => "http://www4.honolulu.gov/mvrreg/", :category_id => 2, :author_pic_file_name => nil, :author_pic_content_type => nil, :author_pic_file_size => nil, :author_pic_updated_at => nil, :author_name => "", :author_link => "", :type => "WebService",   :content_main => "", :content_main_extra => nil, :content_need_to_know => "To renew online, you'll need your license plate number, the VIN number for your trailer, and a Visa or Mastercard.\r\n\r\nYou can renew online if your current registration has not expired, your address is correct, and no additional documents are required.\r\n\r\nIf you don't meet these requirements, you can renew by mail or in person. [Learn more][1].\r\n\r\n [1]: http://www1.honolulu.gov/csd/vehicle/mvinformation.htm", :published => true, :user_id => 1 },
])

GuideStep.create([
  { :article_id => 13, :title => "Before you start", :content => "The City & County of Honolulu is staffed by over 8,000 members in 26 departments and agencies, representing a diverse workforce.\r\n\r\nBefore you apply for a job at the City:\r\n\r\nFind out about the Benefits of City Employment\r\nGet a general idea of the City’s selection process\r\nCheck for openings at the Department of Human Resource", :preview => nil, :step => 1 },
  { :article_id => 13, :title => "Application form", :content => "Fill out an online application form for the job you are interested in.\r\nSome questions on the application form, marked with “ * “, are mandatory and must be answered.\r\n\r\nYou will need a Job Seekers account in order to submit an application. Don’t share your account with others. If you apply using a shared account, the City might not accept your application.\r\n\r\n> Applications must be submitted online before midnight (11:59 pm Hawai`i Standard Time) on the announcement closing date.", :preview => nil, :step => 2 },
  { :article_id => 13, :title => "Application tips", :content => "To fill out your application:\r\n\r\nBefore you start, gather all relevant data regarding your employment history, education, and professional licensing to help speed up the application process.\r\n\r\nDraft your answers in a Word or text document, then copy and paste them into your application form.\r\n\r\nSave your application form every 20 minutes to avoid losing your work.\r\n\r\nReview your application and verify that all the information provided is correct and complete before submitting your application.\r\n\r\nVerify that your application form was received. On the application form, when you click “Certify & Submit,” you should immediately receive an email confirmation stating that your application was successfully submitted.\r\n\r\nKeep a copy of your application for your records. An electronic copy of your application will be available under the “Application Status” section of your account.", :preview => nil, :step => 3 },
  { :article_id => 13, :title => "Other documents", :content => "Some job openings may require you to submit additional documents with your application. Use the following guidelines when submitting additional documents for your application:\r\n\r\nCheck the job announcement to see if documents (such as a college transcript, diploma, or professional licenses) are needed to complete your application\r\n\r\nTo claim Veteran’s Preference, you have to submit a readable copy of your Certificate of Release or Discharge from Active Duty (Form DD214 - Form 4)\r\n\r\nYou will need to submit copies of any required documents, or of the Veteran’s Preference documents, within 7 days of filing your application.\r\n\r\nWrite your name and job title on the document copies, and mail or drop them off at: \n\n> Department of Human Resources\r\n\r\n> 650 South King Street, 10th Floor\r\n> \r\n> Honolulu, HI 96813\r\n\r\n***The documents you submit will not be returned.\r\nNote that the Department of Human Resources will not forward your supporting documents to the hiring departments. You will need to keep a copy of your application and bring it with you on the day of your interview, along with any other supporting documents.***", :preview => nil, :step => 4 }
])
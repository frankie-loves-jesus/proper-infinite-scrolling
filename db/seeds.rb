Forem::Category.create(:name => 'General')

#########

user = User.find_or_create_by_email(
  :email => "admin@example.com",
  :password => "admin1234"
)
user.forem_admin = true
user.save!
user.update_attribute(:forem_state, 'approved')

#########

unless user.nil?
  forum = Forem::Forum.find_or_create_by_name(:category_id => Forem::Category.first.id, :name => "Default", :description => "Default forem created by install")

  #########

  topic1 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic1.user = user
  topic1.save!

  #########

  topic2 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic2.user = user
  topic2.save!

  #########

  topic3 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic3.user = user
  topic3.save!

  #########

  topic4 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic4.user = user
  topic4.save!

  #########

  topic5 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic5.user = user
  topic5.save!

  #########

  topic6 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic6.user = user
  topic6.save!

  #########

  topic7 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic7.user = user
  topic7.save!

  #########

  topic8 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic8.user = user
  topic8.save!

  #########

  topic9 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic9.user = user
  topic9.save!

  #########

  topic10 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic10.user = user
  topic10.save!

  #########

  topic11 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic11.user = user
  topic11.save!

  #########

  topic12 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic12.user = user
  topic12.save!

  #########

  topic13 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic13.user = user
  topic13.save!

  #########

  topic14 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic14.user = user
  topic14.save!

  #########

  topic15 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic15.user = user
  topic15.save!

  #########

  topic16 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic16.user = user
  topic16.save!

  #########

  topic17 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic17.user = user
  topic17.save!

  #########

  topic18 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic18.user = user
  topic18.save!

  #########

  topic19 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic19.user = user
  topic19.save!

  #########

  topic20 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic20.user = user
  topic20.save!

  #########

  topic21 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic21.user = user
  topic21.save!

  #########

  topic22 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic22.user = user
  topic22.save!

  #########

  topic23 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic23.user = user
  topic23.save!

  #########

  topic24 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic24.user = user
  topic24.save!

  #########

  topic25 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic25.user = user
  topic25.save!

  #########

  topic26 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic26.user = user
  topic26.save!

  #########

  topic27 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic27.user = user
  topic27.save!

  #########

  topic28 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic28.user = user
  topic28.save!

  #########

  topic29 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic29.user = user
  topic29.save!

  #########

  topic30 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic30.user = user
  topic30.save!

  #########

  topic31 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic31.user = user
  topic31.save!

  #########

  topic32 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic32.user = user
  topic32.save!

  #########

  topic33 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic33.user = user
  topic33.save!

  #########

  topic34 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic34.user = user
  topic34.save!

  #########

  topic35 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic35.user = user
  topic35.save!

  #########

  topic36 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic36.user = user
  topic36.save!

  #########

  topic37 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic37.user = user
  topic37.save!

  #########

  topic38 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic38.user = user
  topic38.save!

  #########

  topic39 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic39.user = user
  topic39.save!

  #########

  topic40 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic40.user = user
  topic40.save!

  #########

  topic41 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic41.user = user
  topic41.save!

  #########

  topic42 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic42.user = user
  topic42.save!

  #########

  topic43 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic43.user = user
  topic43.save!

  #########

  topic44 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic44.user = user
  topic44.save!

  #########

  topic45 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic45.user = user
  topic45.save!

  #########

  topic46 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic46.user = user
  topic46.save!

  #########

  topic47 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic47.user = user
  topic47.save!

  #########

  topic48 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic48.user = user
  topic48.save!

  #########

  topic49 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic49.user = user
  topic49.save!

  #########

  topic50 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic50.user = user
  topic50.save!

  #########

  topic11 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic11.user = user
  topic11.save!

  #########

  topic12 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic12.user = user
  topic12.save!

  #########

  topic13 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic13.user = user
  topic13.save!

  #########

  topic14 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic14.user = user
  topic14.save!

  #########

  topic15 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic15.user = user
  topic15.save!

  #########

  topic16 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic16.user = user
  topic16.save!

  #########

  topic17 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic17.user = user
  topic17.save!

  #########

  topic18 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic18.user = user
  topic18.save!

  #########

  topic19 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic19.user = user
  topic19.save!

  #########

  topic110 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic110.user = user
  topic110.save!

  #########

  topic111 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic111.user = user
  topic111.save!

  #########

  topic112 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic112.user = user
  topic112.save!

  #########

  topic113 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic113.user = user
  topic113.save!

  #########

  topic114 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic114.user = user
  topic114.save!

  #########

  topic115 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic115.user = user
  topic115.save!

  #########

  topic116 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic116.user = user
  topic116.save!

  #########

  topic117 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic117.user = user
  topic117.save!

  #########

  topic118 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic118.user = user
  topic118.save!

  #########

  topic119 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic119.user = user
  topic119.save!

  #########

  topic120 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic120.user = user
  topic120.save!

  #########

  topic121 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic121.user = user
  topic121.save!

  #########

  topic122 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic122.user = user
  topic122.save!

  #########

  topic123 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic123.user = user
  topic123.save!

  #########

  topic124 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic124.user = user
  topic124.save!

  #########

  topic125 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic125.user = user
  topic125.save!

  #########

  topic126 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic126.user = user
  topic126.save!

  #########

  topic127 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic127.user = user
  topic127.save!

  #########

  topic128 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic128.user = user
  topic128.save!

  #########

  topic129 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic129.user = user
  topic129.save!

  #########

  topic130 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic130.user = user
  topic130.save!

  #########

  topic131 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic131.user = user
  topic131.save!

  #########

  topic132 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic132.user = user
  topic132.save!

  #########

  topic133 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic133.user = user
  topic133.save!

  #########

  topic134 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic134.user = user
  topic134.save!

  #########

  topic135 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic135.user = user
  topic135.save!

  #########

  topic136 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic136.user = user
  topic136.save!

  #########

  topic137 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic137.user = user
  topic137.save!

  #########

  topic138 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic138.user = user
  topic138.save!

  #########

  topic139 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic139.user = user
  topic139.save!

  #########

  topic140 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic140.user = user
  topic140.save!

  #########

  topic141 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic141.user = user
  topic141.save!

  #########

  topic142 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic142.user = user
  topic142.save!

  #########

  topic143 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic143.user = user
  topic143.save!

  #########

  topic144 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic144.user = user
  topic144.save!

  #########

  topic145 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic145.user = user
  topic145.save!

  #########

  topic146 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic146.user = user
  topic146.save!

  #########

  topic147 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic147.user = user
  topic147.save!

  #########

  topic148 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic148.user = user
  topic148.save!

  #########

  topic149 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic149.user = user
  topic149.save!

  #########

  topic150 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic150.user = user
  topic150.save!

  #########

  topic21 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic21.user = user
  topic21.save!

  #########

  topic22 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic22.user = user
  topic22.save!

  #########

  topic23 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic23.user = user
  topic23.save!

  #########

  topic24 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic24.user = user
  topic24.save!

  #########

  topic25 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic25.user = user
  topic25.save!

  #########

  topic26 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic26.user = user
  topic26.save!

  #########

  topic27 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic27.user = user
  topic27.save!

  #########

  topic28 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic28.user = user
  topic28.save!

  #########

  topic29 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic29.user = user
  topic29.save!

  #########

  topic210 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic210.user = user
  topic210.save!

  #########

  topic211 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic211.user = user
  topic211.save!

  #########

  topic212 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic212.user = user
  topic212.save!

  #########

  topic213 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic213.user = user
  topic213.save!

  #########

  topic214 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic214.user = user
  topic214.save!

  #########

  topic215 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic215.user = user
  topic215.save!

  #########

  topic216 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic216.user = user
  topic216.save!

  #########

  topic217 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic217.user = user
  topic217.save!

  #########

  topic218 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic218.user = user
  topic218.save!

  #########

  topic219 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic219.user = user
  topic219.save!

  #########

  topic220 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic220.user = user
  topic220.save!

  #########

  topic221 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic221.user = user
  topic221.save!

  #########

  topic222 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic222.user = user
  topic222.save!

  #########

  topic223 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic223.user = user
  topic223.save!

  #########

  topic224 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic224.user = user
  topic224.save!

  #########

  topic225 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic225.user = user
  topic225.save!

  #########

  topic226 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic226.user = user
  topic226.save!

  #########

  topic227 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic227.user = user
  topic227.save!

  #########

  topic228 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic228.user = user
  topic228.save!

  #########

  topic229 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic229.user = user
  topic229.save!

  #########

  topic230 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic230.user = user
  topic230.save!

  #########

  topic231 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic231.user = user
  topic231.save!

  #########

  topic232 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic232.user = user
  topic232.save!

  #########

  topic233 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic233.user = user
  topic233.save!

  #########

  topic234 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic234.user = user
  topic234.save!

  #########

  topic235 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic235.user = user
  topic235.save!

  #########

  topic236 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic236.user = user
  topic236.save!

  #########

  topic237 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic237.user = user
  topic237.save!

  #########

  topic238 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic238.user = user
  topic238.save!

  #########

  topic239 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic239.user = user
  topic239.save!

  #########

  topic240 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic240.user = user
  topic240.save!

  #########

  topic241 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic241.user = user
  topic241.save!

  #########

  topic242 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic242.user = user
  topic242.save!

  #########

  topic243 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic243.user = user
  topic243.save!

  #########

  topic244 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic244.user = user
  topic244.save!

  #########

  topic245 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic245.user = user
  topic245.save!

  #########

  topic246 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic246.user = user
  topic246.save!

  #########

  topic247 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic247.user = user
  topic247.save!

  #########

  topic248 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic248.user = user
  topic248.save!

  #########

  topic249 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic249.user = user
  topic249.save!

  #########

  topic250 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic250.user = user
  topic250.save!

  #########

  topic31 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic31.user = user
  topic31.save!

  #########

  topic32 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic32.user = user
  topic32.save!

  #########

  topic33 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic33.user = user
  topic33.save!

  #########

  topic34 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic34.user = user
  topic34.save!

  #########

  topic35 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic35.user = user
  topic35.save!

  #########

  topic36 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic36.user = user
  topic36.save!

  #########

  topic37 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic37.user = user
  topic37.save!

  #########

  topic38 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic38.user = user
  topic38.save!

  #########

  topic39 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic39.user = user
  topic39.save!

  #########

  topic310 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic310.user = user
  topic310.save!

  #########

  topic311 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic311.user = user
  topic311.save!

  #########

  topic312 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic312.user = user
  topic312.save!

  #########

  topic313 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic313.user = user
  topic313.save!

  #########

  topic314 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic314.user = user
  topic314.save!

  #########

  topic315 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic315.user = user
  topic315.save!

  #########

  topic316 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic316.user = user
  topic316.save!

  #########

  topic317 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic317.user = user
  topic317.save!

  #########

  topic318 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic318.user = user
  topic318.save!

  #########

  topic319 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic319.user = user
  topic319.save!

  #########

  topic320 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic320.user = user
  topic320.save!

  #########

  topic321 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic321.user = user
  topic321.save!

  #########

  topic322 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic322.user = user
  topic322.save!

  #########

  topic323 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic323.user = user
  topic323.save!

  #########

  topic324 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic324.user = user
  topic324.save!

  #########

  topic325 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic325.user = user
  topic325.save!

  #########

  topic326 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic326.user = user
  topic326.save!

  #########

  topic327 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic327.user = user
  topic327.save!

  #########

  topic328 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic328.user = user
  topic328.save!

  #########

  topic329 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic329.user = user
  topic329.save!

  #########

  topic330 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic330.user = user
  topic330.save!

  #########

  topic331 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic331.user = user
  topic331.save!

  #########

  topic332 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic332.user = user
  topic332.save!

  #########

  topic333 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic333.user = user
  topic333.save!

  #########

  topic334 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic334.user = user
  topic334.save!

  #########

  topic335 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic335.user = user
  topic335.save!

  #########

  topic336 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic336.user = user
  topic336.save!

  #########

  topic337 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic337.user = user
  topic337.save!

  #########

  topic338 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic338.user = user
  topic338.save!

  #########

  topic339 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic339.user = user
  topic339.save!

  #########

  topic340 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic340.user = user
  topic340.save!

  #########

  topic341 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic341.user = user
  topic341.save!

  #########

  topic342 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic342.user = user
  topic342.save!

  #########

  topic343 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic343.user = user
  topic343.save!

  #########

  topic344 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic344.user = user
  topic344.save!

  #########

  topic345 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic345.user = user
  topic345.save!

  #########

  topic346 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic346.user = user
  topic346.save!

  #########

  topic347 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic347.user = user
  topic347.save!

  #########

  topic348 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic348.user = user
  topic348.save!

  #########

  topic349 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic349.user = user
  topic349.save!

  #########

  topic350 = forum.topics.build({ :subject => "Test", :posts_attributes => [:text => "Hello World"] })
  topic350.user = user
  topic350.save!
end


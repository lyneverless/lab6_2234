When /^I edit this post$/ do
	click_on "Edit"
end

And /^I update title to "(.*?)" and content to "(.*?)"$/ do |title,content|
	@title = title
	fill_in "Title", :with => title
	fill_in "Content", :with => content
	click_on "Update Post"
end

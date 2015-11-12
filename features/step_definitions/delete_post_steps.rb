When /^I select the post$/ do
	visit ("/posts")
	click_on "Show"
end

And /^I click "Delete Post"$/ do
	click_on "Delete Post"
end

Then /^the post should be deleted$/ do
	@title = title
	page.should have_no_content(@title)
end

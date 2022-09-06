# default screen
get "/ces", :agent => /(.*)/ do
    redirect2 "/seminars/pub/leads-generation/cold-emails-seminar", params
end
get "/ces/", :agent => /(.*)/ do
    redirect2 "/seminars/pub/leads-generation/cold-emails-seminar", params
end

# TODO: it is pending to add landing/signup screen, plans screen, and login screen.
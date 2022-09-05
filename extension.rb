BlackStack::Extensions::add ({
    # descriptive name and descriptor
    :name => 'CES',
    :description => 'Cold Emails Seminar. Find the best practices to send cold emails.',

    # setup the url of the repository for installation and updates
    :repo_url => 'https://github.com/leandrosardi/ces',
    :repo_branch => 'main',

    # define version with format <mayor>.<minor>.<revision>
    :version => '0.0.1',

    # define the name of the author
    :author => 'leandrosardi',

    # what is the section to add this extension in either the top-bar, the footer, the dashboard.
    :services_section => 'Education',
    # show this extension as a service in the top bar?
    :show_in_top_bar => true,
    # show this extension as a service in the footer?
    :show_in_footer => true,
    # show this extension as a service in the dashboard?
    :show_in_dashboard => true,

    :dependencies => [
        { :extension => :content, :version => '0.0.1' },
    ],
})
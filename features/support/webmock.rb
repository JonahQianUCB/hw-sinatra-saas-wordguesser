require 'webmock/cucumber'

Before do
  stub_request(:get, "https://randomword.saasbook.info/RandomWord").to_return(status: 200, headers: {},
                                                                              body: "<div>testword</div>")
end

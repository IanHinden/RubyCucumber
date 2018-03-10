require 'test/unit'
require 'selenium-webdriver'
require '../Base/base'
require '../Pages/frontpage'
require '../Assertions/assert'

class TC_001 < TestAutomationBase

  def test_TestCase1
    front = FrontPage.new @@driver
    validation = Assert.new
    res = validation.validateURL(@@driver, 'http://www.thegarbage.org/')
    assert_true(res, '[ERROR] Front Page is Incorrect')
    front.clickRadio
  end
end

require 'test/unit'
require 'selenium-webdriver'
require '../Base/base'
require '../Pages/frontpage'
require '../Assertions/assert'

class TC_001 < TestAutomationBase

  def test_TestCase1

    frontpage = FrontPage.new @@driver
    frontpage.clickRadio

  end

end
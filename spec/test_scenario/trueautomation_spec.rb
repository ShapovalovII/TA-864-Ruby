require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'https://trueautomation.io/'

    for i in 1..37    #//change the number of iterations
      TA_NAME = "FORCapa:"
      TA_NUMDER = i

      find(:xpath, ta(TA_NAME + TA_NUMDER.to_s,"//div[./span[text()='Login']]"))

      print "#{i} "
      puts
    end

    sleep 3
  end
end

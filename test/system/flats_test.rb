require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'

    assert_selector "h1", text: "Flats"
  end

  test "visiting flat" do
    visit '/flats/145'

    assert_selector "h1", text: "145"
  end
end

# TO-DO: CREATE controller + views FOR index + show USING data from the JSON
# HINT: You'll need to use 'open-uri' to parse the JSON (require it at top of file)

# 1. Setup your two system tests

# 2. Create controller and views
# hint: each controller action corresponds to a view, use rails generator

# 3. Configure routing
# hint: reference excercises and lecture code to customize your routes

# 4. Create flats#index with data from the JSON
# requirement: each item showing name, price, and currency

# 5. Create flats#show for each of the flats
# hint: each item in index should direct to #show for that specific flat)
# requirement: should show price, name, currency, and IMAGE

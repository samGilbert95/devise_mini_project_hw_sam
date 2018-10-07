require "application_system_test_case"

class TechesTest < ApplicationSystemTestCase
  setup do
    @tech = teches(:one)
  end

  test "visiting the index" do
    visit teches_url
    assert_selector "h1", text: "Teches"
  end

  test "creating a Tech" do
    visit teches_url
    click_on "New Tech"

    fill_in "Date Created", with: @tech.date_created
    fill_in "Desc", with: @tech.desc
    fill_in "Logo", with: @tech.logo
    fill_in "Technology", with: @tech.technology
    fill_in "User", with: @tech.user_id
    fill_in "Version", with: @tech.version
    click_on "Create Tech"

    assert_text "Tech was successfully created"
    click_on "Back"
  end

  test "updating a Tech" do
    visit teches_url
    click_on "Edit", match: :first

    fill_in "Date Created", with: @tech.date_created
    fill_in "Desc", with: @tech.desc
    fill_in "Logo", with: @tech.logo
    fill_in "Technology", with: @tech.technology
    fill_in "User", with: @tech.user_id
    fill_in "Version", with: @tech.version
    click_on "Update Tech"

    assert_text "Tech was successfully updated"
    click_on "Back"
  end

  test "destroying a Tech" do
    visit teches_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tech was successfully destroyed"
  end
end

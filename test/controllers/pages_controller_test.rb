require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get programs" do
    get pages_programs_url
    assert_response :success
  end

  test "should get hebdo" do
    get pages_hebdo_url
    assert_response :success
  end

  test "should get deco" do
    get pages_deco_url
    assert_response :success
  end

  test "should get bootcamp" do
    get pages_bootcamp_url
    assert_response :success
  end

  test "should get campus" do
    get pages_campus_url
    assert_response :success
  end

  test "should get cergy" do
    get pages_cergy_url
    assert_response :success
  end

  test "should get pontoise" do
    get pages_pontoise_url
    assert_response :success
  end

  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get postuler" do
    get pages_postuler_url
    assert_response :success
  end

  test "should get cdv" do
    get pages_cdv_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get events" do
    get pages_events_url
    assert_response :success
  end

  test "should get job" do
    get pages_job_url
    assert_response :success
  end

end

require 'test_helper'

class BookingDetailsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @booking_detail = booking_details(:one)
  end

  test "should get index" do
    get booking_details_url
    assert_response :success
  end

  test "should get new" do
    get new_booking_detail_url
    assert_response :success
  end

  test "should create booking_detail" do
    assert_difference('BookingDetail.count') do
      post booking_details_url, params: { booking_detail: { agreement_cost: @booking_detail.agreement_cost, booking_charges: @booking_detail.booking_charges, customer_address: @booking_detail.customer_address, customer_adhar: @booking_detail.customer_adhar, customer_contact: @booking_detail.customer_contact, customer_name: @booking_detail.customer_name, customer_pan: @booking_detail.customer_pan, final_sale_deed_fees: @booking_detail.final_sale_deed_fees, flat_id: @booking_detail.flat_id, loan_possible: @booking_detail.loan_possible, other_charges: @booking_detail.other_charges, registration_fees: @booking_detail.registration_fees, service_tax: @booking_detail.service_tax, site_id: @booking_detail.site_id, stamp_duty: @booking_detail.stamp_duty, vat: @booking_detail.vat } }
    end

    assert_redirected_to booking_detail_url(BookingDetail.last)
  end

  test "should show booking_detail" do
    get booking_detail_url(@booking_detail)
    assert_response :success
  end

  test "should get edit" do
    get edit_booking_detail_url(@booking_detail)
    assert_response :success
  end

  test "should update booking_detail" do
    patch booking_detail_url(@booking_detail), params: { booking_detail: { agreement_cost: @booking_detail.agreement_cost, booking_charges: @booking_detail.booking_charges, customer_address: @booking_detail.customer_address, customer_adhar: @booking_detail.customer_adhar, customer_contact: @booking_detail.customer_contact, customer_name: @booking_detail.customer_name, customer_pan: @booking_detail.customer_pan, final_sale_deed_fees: @booking_detail.final_sale_deed_fees, flat_id: @booking_detail.flat_id, loan_possible: @booking_detail.loan_possible, other_charges: @booking_detail.other_charges, registration_fees: @booking_detail.registration_fees, service_tax: @booking_detail.service_tax, site_id: @booking_detail.site_id, stamp_duty: @booking_detail.stamp_duty, vat: @booking_detail.vat } }
    assert_redirected_to booking_detail_url(@booking_detail)
  end

  test "should destroy booking_detail" do
    assert_difference('BookingDetail.count', -1) do
      delete booking_detail_url(@booking_detail)
    end

    assert_redirected_to booking_details_url
  end
end

json.extract! booking_detail, :id, :customer_name, :customer_address, :customer_contact, :customer_pan, :customer_adhar, :site_id, :flat_id, :booking_charges, :vat, :service_tax, :loan_possible, :agreement_cost, :registration_fees, :final_sale_deed_fees, :stamp_duty, :other_charges, :created_at, :updated_at
json.url booking_detail_url(booking_detail, format: :json)

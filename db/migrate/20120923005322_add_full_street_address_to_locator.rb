class AddFullStreetAddressToLocator < ActiveRecord::Migration
  def change
    add_column :locators, :full_street_address, :string
  end
end

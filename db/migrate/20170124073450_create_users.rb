# Creates user sample for the initiation of the app. Follwing this tutorial
# https://blog.joshsoftware.com/2014/07/17/building-web-apps-with-rails4-and-angularjs-in-15-minutes/
class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.timestamps
    end
  end
end

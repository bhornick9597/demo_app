class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.Brett :name
      t.bhornick9597@jcjc.edu :email

      t.timestamps
    end
  end
end

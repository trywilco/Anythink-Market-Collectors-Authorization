# frozen_string_literal: true

class AddRoleToUsers < ActiveRecord::Migration[5.0]
    def change
      add_column :users, :role, :string, default: 'user'
    end
  end
  

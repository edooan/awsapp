class AddChatApiColumnsToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :author, :string
    add_column :messages, :sender_name, :string
    add_column :messages, :receiver, :string
    add_column :messages, :chat_name, :string
    add_column :messages, :time, :integer
  end
end

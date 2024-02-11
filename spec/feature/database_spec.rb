require 'rails_helper'

RSpec.describe Book, type: :model do
  before do
    @book = Book.create!(title: 'rspec')
  end

  it 'has the correct attribute value' do
    expect(@book.title).to eq('rspec')
  end
end

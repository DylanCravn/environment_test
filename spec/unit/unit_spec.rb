# location: spec/unit/unit_spec.rb
require 'rails_helper'

#title
RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter')
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end

#author
RSpec.describe Book, type: :model do
  subject do
    described_class.new(author: 'JK Rowling')
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a author' do
    subject.author = nil
    expect(subject).not_to be_valid
  end
end

#price
RSpec.describe Book, type: :model do
  subject do
    described_class.new(price: 13.99)
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a price' do
    subject.price = nil
    expect(subject).not_to be_valid
  end
end

#published_date
RSpec.describe Book, type: :model do
  subject do
    described_class.new(published_date: '9/12/2005')
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a published date' do
    subject.published_date = nil
    expect(subject).not_to be_valid
  end
end
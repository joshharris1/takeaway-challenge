require  'takeaway'

describe Takeaway do
  let(:menu) { { "noodles" => 1, "chicken chowmein" => 3, "beef chowmein" => 3, "spring rolls" => 2, "crispy beef" => 3 } }
  it 'prints the menu for the customer' do
    expect(subject.print_menu).to include menu
  end
end

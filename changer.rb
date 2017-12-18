class Changer

  def self.make_change(amount)
    change = []
    [25, 10, 5, 1].each do |value|
        (amount/value).times do
        change << value
        amount %= value
      end
    end
    change
  end

end

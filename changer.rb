
class Changer

  def self.make_change(amount)
    @@change = []
    [25, 10, 5, 1].each do |value|
      until amount < value do
        (amount/value).to_i.times do
        @@change << value
        amount %= value
        end
      end
    end
    @@change
  end

end

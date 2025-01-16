class EncodeList
  def initialize
    @list = [1, 2, 3, 4]
    @encoded_list = []
  end

  def encode
    @list.shuffle.each do |item|
      @encoded_list << item
    end
    @encoded_list
  end
end

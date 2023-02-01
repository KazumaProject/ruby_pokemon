class Pokemon
  attr_reader :name, :type1, :type2, :hp

  def initialize(name, type1, type2, hp)
    @name = name
    @type1 = type1
    @type2 = type2
    @hp = hp
  end

  def change_name(new_name)
    if new_name == 'うんこ'
      puts '不適切な名前です'
    else
      @name = new_name
    end
  end
end

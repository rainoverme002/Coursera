# frozen_string_literal: true

class Hashes
  def initialize
    @empty_hash = {}
  end

  def assign_key_value(key, value)
    @empty_hash[key.to_sym] = value
  end

  def change_age(value)
    @empty_hash[:age] = value
    p "The age has been change to #{value}"
  end
end

hash = Hashes.new
p hash.assign_key_value('age', 20)
hash.change_age(30)

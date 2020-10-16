# frozen_string_literal: true

class MyFile
  def initialize(path)
    @path = path
    File.open(@path, 'w')
  end

  def open_and_write
    File.open('text.txt', 'w') do |line|
      line.puts 'Hello'
    end
  end
end

c = MyFile.new('text.txt')

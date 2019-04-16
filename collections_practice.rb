require "pry"

def begins_with_r(tools)
  tools.each do | tool |
     if tool[0].downcase != "r" 
      return false
    end
  end
return true
end

def contain_a(elements)
  elements.map {|ele| ele.include?("a") ? ele : nil}.compact
end

def first_wa(elements)
  elements.find {|ele| ele.to_s.include?("wa")}
end

def remove_non_strings(elements)
  elements.delete_if {|ele| ele.to_s != ele}
end

def count_elements(elements)
  count = Hash.new(0)
  elements.each { |ele| count[ele] += 1}
    count.each {|k,v| k[:count] = v }
    return count.keys
end

def merge_data(keys, data)
  # keys.each do |key_k, key_v|
  #   data.each do |data_k, data_v|
  #     if key_v == data_k
  #   end
  # end
end
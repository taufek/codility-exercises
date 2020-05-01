# frozen_string_literal: true

module BinaryGap
  extend self

  def solution(n)
    binary = n.to_s(2)

    zero = false
    zero_count = 0
    binary_gap = []
    binary.split('').each do |i|
      if i == '0'
        zero = true
      else
        zero = false
      end

      zero_count += 1 if zero

      unless zero
        binary_gap << zero_count
        zero_count = 0
      end
    end

    return 0 if binary_gap.empty?
    binary_gap.max
  end
end

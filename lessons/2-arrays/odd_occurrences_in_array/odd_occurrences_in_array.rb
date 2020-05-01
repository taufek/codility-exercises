# frozen_string_literal: true

module OddOccurrencesInArray
  extend self

  def solution(a)
    a.sort.each_slice(2) do |a, b|
      return a if a != b
    end
  end
end

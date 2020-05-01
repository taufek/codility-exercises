# frozen_string_literal: true

module CyclicRotation
  extend self

  def solution(a, k)
    return a if a.length == k || a.uniq.length == 1 || a.empty?

    k.times.each do |i|
      a.unshift(a.pop)
    end
    a
  end
end

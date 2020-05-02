# frozen_string_literal: true

module TapeEquilibrium
  extend self

  def solution(a)
    total = a.inject(0, :+)

    curr_total = 0
    diff = []
    (a.length - 1).times.each do |i|
      curr_total += a[i]
      diff << (curr_total - (total - curr_total)).abs
    end

    diff.min
  end
end

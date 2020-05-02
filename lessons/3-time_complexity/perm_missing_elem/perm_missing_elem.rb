# frozen_string_literal: true

module PermMissingElem
  extend self

  def solution(a)
    return 1 if a.empty?

    sorted = a.sort
    min = sorted[0] - 1
    max = sorted[sorted.length - 1] + 1
    outbound = min > 0 ? min : max

    sorted.each_cons(2) do |a, b|
      return a + 1 if a + 1 != b
    end || outbound
  end
end

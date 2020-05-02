# frozen_string_literal: true

module MissingInteger
  extend self

  def solution(a)
    seen = {}
    found = 1

    a.each do |i|
      next if i < 1
      next if seen[i]

      seen[i] = true
    end

    sorted = seen.keys.sort

    return 1 if seen.empty? || seen.keys.min > 1
    return seen.keys.min - 1 if seen.keys.min > 3

    sorted.length.times do |i|
      found = sorted[i] + 1

      break if sorted[i] + 1 != sorted[i + 1]
    end

    return found
  end
end


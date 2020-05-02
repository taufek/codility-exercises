# frozen_string_literal: true

module MissingInteger
  extend self

  def solution(a)
    seen = {}
    found = 1

    a.each do |i|
      next if seen[i]
      next if i < 1

      seen[i] = true

      if !seen[i - 1]
        found = i - 1
      elsif !seen[i + 1]
        found = i + 1
      end
    end

    return found
  end
end


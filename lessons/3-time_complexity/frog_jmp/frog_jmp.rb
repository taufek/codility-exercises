# frozen_string_literal: true

module FrogJmp
  extend self

  def solution(x, y, d)
    ((y - x) / d.to_f).ceil
  end
end

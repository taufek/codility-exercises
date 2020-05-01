module FrogRiverOne
  extend self

  def solution(x, a)
    leaves = {}

    time = -1
    a.each_with_index do |leaf, index|

      leaves[leaf] = true

      if complete?(x, leaves)
        time = index
        break
      end
    end
    time
  end

  def complete?(x, leaves)
    return false if leaves.length < x

    complete = true

    (1..x).each do |i|
      unless leaves[i]
        complete = false
        break
      end
    end

    complete
  end
end

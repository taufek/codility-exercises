class FrogRiverOne
  extend self

  def solution(x, a)
    leaves = {}

    time = -1
    a.each_with_index do |leaf, index|

      leaves[leaf] = true

      if complete?(x, leaves.keys.sort)
        time = index
        break
      end
    end
    time
  end

  def complete?(x, leaves)
    return false if leaves.length == 0

    complete = true
    max = leaves.max == x

    (leaves.length - 1).times.each do |i|
      if leaves[i] + 1 != leaves[i + 1]
        flag = false
        break
      end
    end

    complete && max
  end
end

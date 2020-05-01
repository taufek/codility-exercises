# frozen_string_literal: true

RSpec.describe CyclicRotation do
  subject { described_class.solution(a, k) }

  context 'a is [3, 8, 9, 7, 6] and k is 3' do
    let(:a) { [3, 8, 9, 7, 6] }
    let(:k) { 3 }

    it { is_expected.to eq [9, 7, 6, 3, 8] }
  end

  context 'a is [0, 0, 0] and k is 1' do
    let(:a) { [0, 0, 0] }
    let(:k) { 1 }

    it { is_expected.to eq [0, 0, 0] }
  end

  context 'a is [1, 2, 3, 4] and k is 4' do
    let(:a) { [1, 2, 3, 4] }
    let(:k) { 4 }

    it { is_expected.to eq [1, 2, 3, 4] }
  end
end


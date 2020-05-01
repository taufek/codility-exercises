# frozen_string_literal: true

RSpec.describe FrogRiverOne do
  subject { described_class.solution(x, a) }

  context do
    let(:a) { [1, 3, 1, 4, 2, 3, 5, 4] }
    let(:x) { 5 }

    it { is_expected.to eq 6 }
  end

  context do
    let(:a) { [2, 2, 2, 2, 2] }
    let(:x) { 2 }

    it { is_expected.to eq -1 }
  end
end

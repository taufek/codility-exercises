# frozen_string_literal: true

RSpec.describe MissingInteger do
  subject { described_class.solution(a) }

  context do
    let(:a) { [1, 3, 6, 4, 1, 2] }

    it { is_expected.to eq 5 }
  end

  context do
    let(:a) { [1, 2, 3] }

    it { is_expected.to eq 4 }
  end

  context do
    let(:a) { [-1, -3] }

    it { is_expected.to eq 1 }
  end
end

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

  context do
    let(:a) { [2] }

    it { is_expected.to eq 1 }
  end

  context do
    let(:a) { [1] }

    it { is_expected.to eq 2 }
  end

  context do
    let(:a) { [90, 91, 92, 93] }

    it { is_expected.to eq 1 }
  end

  context do
    let(:a) { [1, 2, 3, 4, 5, 9999999] }

    it { is_expected.to eq 6 }
  end
end

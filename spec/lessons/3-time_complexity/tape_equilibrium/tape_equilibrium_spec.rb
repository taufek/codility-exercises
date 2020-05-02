# frozen_string_literal: true

RSpec.describe TapeEquilibrium do
  subject { described_class.solution(a) }

  context do
    let(:a) { [3, 1, 2, 4, 3] }

    it { is_expected.to eq 1 }
  end
end

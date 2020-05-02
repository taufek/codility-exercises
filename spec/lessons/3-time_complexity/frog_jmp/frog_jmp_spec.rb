# frozen_string_literal: true

RSpec.describe FrogJmp do
  subject { described_class.solution(x, y, d) }

  context do
    let(:x) { 10 }
    let(:y) { 85 }
    let(:d) { 30 }

    it { is_expected.to eq 3 }
  end
end

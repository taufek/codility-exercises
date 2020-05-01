# frozen_string_literal: true

RSpec.describe OddOccurrencesInArray do
  subject { described_class.solution(a) }

  context '[9, 3, 9, 3, 9, 7, 9]' do
    let(:a) { [9, 3, 9, 3, 9, 7, 9] }

    it { is_expected.to eq 7 }
  end

  context '[2, 2, 2, 2]' do
    let(:a) { [2, 2, 2, 2] }

    it { is_expected.to be_nil }
  end
end

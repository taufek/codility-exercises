# frozen_string_literal: true

RSpec.describe BinaryGap do
  subject { described_class.solution(n) }

  context '9' do
    let(:n) { 9 }

    it { is_expected.to eq 2 }
  end

  context '529' do
    let(:n) { 529 }

    it { is_expected.to eq 4 }
  end

  context '15' do
    let(:n) { 15 }

    it { is_expected.to eq 0 }
  end

  context '32' do
    let(:n) { 32 }

    it { is_expected.to eq 0 }
  end
end

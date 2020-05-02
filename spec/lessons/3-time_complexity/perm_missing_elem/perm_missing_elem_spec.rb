# frozen_string_literal: true

RSpec.describe PermMissingElem do
  subject { described_class.solution(a) }

  context do
    let(:a) { [2, 3, 1, 5] }

    it { is_expected.to eq 4 }
  end
end

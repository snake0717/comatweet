require 'rails_helper'

RSpec.describe Tweet, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  before do
    @tweet = FactoryBot.build(:tweet)
    @tweet.image = fixture_file_upload('/sento.jpeg')
  end

  describe 'コマ投稿がうまくいくとき' do
    context 'コマ投稿がうまくいくとき' do
      it '全ての項目が入力されていると投稿できる' do
        expect(@tweet).to be_valid
      end
    end

    context 'コマ投稿がうまくいかないとき' do
      it 'imageがないと投稿できない' do
        @tweet.image = nil
        @tweet.valid?
        expect(@tweet.errors.full_messages).to include("Image can't be blank")
      end

      it 'textがないと投稿できない' do
        @tweet.text = nil
        @tweet.valid?
        expect(@tweet.errors.full_messages).to include("Text can't be blank")
      end
    end
  end
end

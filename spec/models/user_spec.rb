require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  before do
    @user = FactoryBot.build(:user)
  end

  describe 'ユーザー新規登録' do
    it '全ての項目が入力されていると登録できる' do
      expect(@user).to be_valid
    end

    it 'nicknameが空だと登録できない' do
      @user.nickname = ''
      @user.valid?
      expect(@user.errors.full_messages).to include("Nickname can't be blank")
    end
    it 'nicknameが11文字以上だと登録できない' do
      @user.nickname = 'tanakatarou'
      @user.valid?
      expect(@user.errors.full_messages).to include('Nickname is too long (maximum is 10 characters)')
    end
    it 'emailが空では登録できない' do
      @user.email = ''
      @user.valid?
      expect(@user.errors.full_messages).to include("Email can't be blank")
    end
    it 'passeordが空では登録できない' do
      @user.password = ''
      @user.valid?
      expect(@user.errors.full_messages).to include("Password can't be blank")
    end
    it 'passwordが11文字以上だと登録できない' do
      @user.password = 'tanakatarou'
      @user.valid?
      expect(@user.errors.full_messages).to include('Password is too long (maximum is 10 characters)')
    end
  end
end

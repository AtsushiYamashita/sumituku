class InquiryController < ApplicationController
  def main
	@data = Inquiry.new
	@summary = ['== お問い合わせ・ご意見の種類 ==',
	'商品の発注について',
	'商品の返品について',
	'サイトのデザインについて',
	'規約違反ユーザーの報告',
	'その他のご意見']
  end

  def confirmation
  end

  def sended
  end
end

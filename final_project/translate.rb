class Translate
  def words(text, lang)
    config(text, lang)
  end

  private

  def config(text, lang)
    @url = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
    @key = 'trnsl.1.1.20190104T163922Z.edf0e4825823b2fb.3212acbaa2681f7227fd377133e97851e04289ec'
    @text = text
    @lang = lang

    response = RestClient.get(@url, params: { key: @key, text: @text, lang: @lang })

    response_translate(response)
  end

  def response_translate(response)
    @result = JSON.parse(response)['text']
  end
end

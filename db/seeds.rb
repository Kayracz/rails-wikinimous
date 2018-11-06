10.times do
 @article = Article.new(title: Faker::GameOfThrones.character, content: Faker::GameOfThrones.quote)
 @article.save
 p @article
end

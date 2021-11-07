25.times do
    Post.update(
        title: Faker::Book.title,
        entry: Faker::Lorem.paragraph(sentence_count: 40, supplemental: false, random_sentences_to_add: 6),
        date: Faker::Date.between(from: '2020-09-23', to: '2021-09-25'),
        image: Faker::LoremPixel.image(is_gray: false, category: 'nature')
    )
end
 puts 'seeded database'
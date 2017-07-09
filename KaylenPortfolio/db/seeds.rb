10.times do |i|
  Blog.create!(
    title: "My Blog Post #{i}",
    body: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of 'de Finibus Bonorum et Malorum' (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, 'Lorem ipsum dolor sit amet..', comes from a line in section 1.10.32."
  )
end

puts "10 blog posts created"

5.times do |j|
  Skill.create!(
    title: "Rails #{j}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |k|
  Portfolio.create!(
    title: 'Portfolio title: #{k}',
    subtitle: "My great service",
    body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
    main_image: "http://via.placeholder.com/400x600",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
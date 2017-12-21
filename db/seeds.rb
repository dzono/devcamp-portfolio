10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut facilisis lacus quis leo posuere fermentum. Aenean nec aliquet urna. Pellentesque sed hendrerit erat, et euismod nunc. Morbi augue justo, pulvinar nec pharetra ut, vestibulum nec orci. Donec a metus in turpis vestibulum scelerisque et scelerisque felis. Fusce sed cursus magna. Maecenas diam nulla, cursus ut efficitur a, ultrices non eros. Curabitur imperdiet ornare massa, quis tristique nibh scelerisque id."
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "pokusny title #{skill}",
    percent_utilized: 20
  )
end

puts "5 skill created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "titul #{portfolio_item}",
    subtitle: "sem ide podtitulok",
    body: "In condimentum consequat leo et sagittis. Vestibulum egestas, massa eget vestibulum vehicula, neque dolor tempus purus, at egestas nulla mi in tellus. Suspendisse maximus neque nec velit dapibus mattis. Quisque auctor pretium arcu, ac vestibulum sem porttitor lobortis. Mauris felis leo, commodo eget leo vel, ullamcorper efficitur lectus. Donec sollicitudin, ante at porttitor imperdiet, massa ex interdum dui, non elementum neque metus ac odio.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
    )
end

puts "9portfolio items created"

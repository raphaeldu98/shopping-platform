# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.delete_all
# Product.create!(name: 'The C Programming Language',
#   description:
#   %{
#     We have improved the exposition of critical features, such as pointers,
#     that are central to C programming. We have refined the original examples, and
#     have added new examples in several chapters. C wears well as one's experience
#     with it grows. We hope that this book will help you learn C and use it well.
#   },
#   image: 'cp.png',
#   price: 28.00)

# # ...
# Product.create!(name: 'Programming Ruby 1.9 & 2.0',
#   description:
#   %{
#     Ruby is the fastest growing and most exciting dynamic language
#     out there. If you need to get working programs delivered fast,
#     you should add Ruby to your toolbox.
#   },
#   image: 'ruby.jpg',
#   price: 59.95)

# Product.create!(name: 'Ruby on Rails Tutorial',
#   description:
#   %{
#     Best-selling author and leading Rails developer Michael Hartl teaches Rails
#     by guiding you through the development of three example applications of
#     increasing sophistication, focusing on the fundamental techniques, in web
#     development needed for virtually any kind of applications
#   },
#   image: 'rrt.png',
#   price: 49.99)

Product.create!(name: 'Meta Offer',
description:
%{
Meta Platforms, Inc. is a social technology company that owns Facebook, Instagram, WhatsApp, and Oculus VR. Founded by Mark Zuckerberg in 2004, Meta is focused on building a “metaverse” and advancing virtual and augmented reality technologies.
},
image: 'meta.png',
price: 0.01)

Product.create!(name: 'Amazon Offer',
description:
%{
  Amazon is a multinational technology company specializing in e-commerce, cloud computing, digital streaming, and artificial intelligence. Founded by Jeff Bezos in 1994, it is one of the largest online retailers in the world, offering everything from books to electronics to groceries. Amazon Web Services (AWS) is a leader in cloud infrastructure.
},
image: 'amazon.png',
price: 0.01)

Product.create!(name: 'Apple Offer',
description:
%{
  Apple Inc. is a global leader in technology, known for its innovative products such as the iPhone, iPad, MacBook, and Apple Watch. Founded by Steve Jobs, Steve Wozniak, and Ronald Wayne in 1976, Apple revolutionized personal computing, mobile devices, and digital content distribution.
},
image: 'apple.png',
price: 0.05)

Product.create!(name: 'Google Offer',
description:
%{
  Google LLC is a global technology leader and subsidiary of Alphabet Inc., best known for its search engine, which dominates the global market. It also offers products like Android, Chrome, Google Cloud, and YouTube, with a strong focus on innovation in AI, advertising, and cloud computing.
},
image: 'google.png',
price: 0.01)

Product.create!(name: 'Netflix Offer',
description:
%{
Netflix is the world leading subscription streaming service, offering on-demand movies, TV shows, and original content. Founded in 1997 by Reed Hastings and Marc Randolph, it transformed how audiences consume media globally through its innovative platform.
},
image: 'netflix.jpg',
price: 0.01)

Product.create!(name: 'Oracle Offer',
description:
%{
Oracle Corporation is a multinational technology company specializing in enterprise software, particularly database management systems, cloud solutions, and business applications. Founded by Larry Ellison, Bob Miner, and Ed Oates in 1977, Oracle is a leader in helping businesses manage data.
},
image: 'oracle.png',
price: 0.01)

Product.create!(name: 'PayPal Offer',
description:
%{
PayPal is a global financial technology company offering online payment solutions. Founded in 1998, it revolutionized digital payments, enabling individuals and businesses to send and receive money securely. Its services include Venmo and Xoom.
},
image: 'paypal.jpg',
price: 0.01)

Product.create!(name: 'Snowflake Offer',
description:
%{
Snowflake is a cloud-based data warehousing company that enables businesses to store, analyze, and share large volumes of data in a secure and scalable way. Founded in 2012, Snowflake is renowned for its data platforms simplicity and performance.
},
image: 'snowflake.png',
price: 0.5)

Product.create!(name: 'Stripe Offer',
description:
%{
Stripe is a financial services and software-as-a-service (SaaS) company that provides payment processing solutions for online and mobile commerce. Founded in 2010 by Patrick and John Collison, it powers payments for businesses worldwide.
},
image: 'stripe.png',
price: 0.01)

Product.create!(name: 'TikTok Offer',
description:
%{
TikTok is a global social media platform for short-form videos, known for its engaging content and viral trends. Owned by ByteDance, it has become one of the most popular apps worldwide, revolutionizing digital entertainment and social networking.
},
image: 'tiktok.png',
price: 0.01)

Product.create!(name: 'Uber Offer',
description:
%{
Uber Technologies Inc. is a multinational company offering ride-hailing, food delivery (Uber Eats), and freight services. Founded in 2009, Uber has transformed urban mobility and is a pioneer in the gig economy.
},
image: 'uber.png',
price: 0.01)
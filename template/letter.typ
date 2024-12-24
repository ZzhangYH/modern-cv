#import "@local/modern-cv:0.7.0": *

#show: coverletter.with(
  author: (
    firstname: "John",
    lastname: "Smith",
    email: "js@gmail.com",
    phone: "(+1) 111-111-1111",
    address: "111 Example St. Apt. 111, Example City, EX 11111",
  ),
  profile-picture: none,
  language: "en",
  show-footer: false,
  closing: [],
)

#entity-info(info: (
  target: "Recipient",
  name: "Google, Inc.",
  street-address: "1600 AMPHITHEATRE PARKWAY",
  city: "MOUNTAIN VIEW, CA 94043",
))

#letter-heading(
  addressee: "Sir or Madame",
)

#coverletter-content[
  #lorem(100)
]

#coverletter-content[
  #lorem(90)
]

#coverletter-content[
  #lorem(110)
]

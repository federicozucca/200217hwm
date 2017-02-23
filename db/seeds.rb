Show.delete_all()
User.delete_all()


s1 = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" 
})

s2 = Show.create({
title: "MasterChef Italia",
series: 6,
description: "Chef Cracco, Cannavaciulo, etc....",
image: "http://nst.sky.it/content/dam/static/contentimages/original/sezioni/skyuno/news/2017/01/02/masterchef_ep5/03-masterchef-italia-ep5.jpg/_jcr_content/renditions/cq5dam.web.738.462.jpeg",
programmeID: "msfas"
})

s3 = Show.create({
title: "Prison Break",
series: 4,
description: "Escape from a prison :D",
image: "http://prisonbreakmanhunt.com/wp-content/uploads/2016/05/prison-break.jpg",
programmeID: "prsd2"
})


user1 = User.create(
{
  email: "zucca@email.com",
  password: "password",
  password_confirmation: "password"
  }
)


favourite_show1= FavouriteShow.create(
{
  user: user1,
  show: s1
  })

favourite_show2= FavouriteShow.create(
{
  user: user1,
  show: s2
  })

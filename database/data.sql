insert into "users" ("username", "hashedPassword")
 values ('Gon', 'jiekaafsddjfkwelk'),
        ('Killua', ';laksjdf;lakjwoie'),
        ('Leorio', 'a;ksjdf;ajll;alks'),
        ('Kurapika', 'jfiw;oiwj;asdkj;f'),
        ('Makise Kurisu', ';ksjdf;ajll;alks'),
        ('Okabe Rintarou', 'a;ksjdf;ajll;alk'),
        ('Mayuri', 'a;ksjdf;jll;alks'),
        ('Daru', 'a;ksjdf;ajll;alks'),
        ('Mugen', 'a;sjdf;ajll;alks'),
        ('Fuu', 'a;ksjd;ajll;alks'),
        ('Jin', 'ajdf;ajll;alks'),
        ('Eren', 'a;ksjdf;ajll;ks');


insert into "posts" ("userId", "imageUrl", "caption")
  values ('4', '/images/geass.webp', 'Code Geass'),
         ('2', '/images/image-1653957949934.png',  'BBC is the best when it comes to soccer news, prove me wrong!'),
         ('4', '/images/devil.jpg', 'The Devil is a Part-Timer!'),
         ('2', '/images/image-1654036586244.jpeg', 'Warzone saved me during the pandemic, anyone else have a similar exerience?'),
         ('4', '/images/guren.webp', 'Gurren Lagan'),
         ('2', '/images/image-1654036710760.jpeg', 'In n Out has the best burger ever! End. Of. Story. Case closed.'),
         ('4', '/images/mha.jpg', 'My Hero Academia'),
         ('3', '/images/image-1654039483214.webp', 'What is your favorite place to enjoy nature?'),
         ('3', '/images/image-1654282428275.jpeg', 'This action in this anime is actually insane. 10/10 would recommend!'),
         ('6', '/images/image-1654282391733.jpg', 'Keep the past, for all intents and purposes, where it is.'),
         ('4', '/images/image-1654282226325.png',  'I use reuters as my internation news source. Where do you get yours?'),
         ('4', '/images/zero.jpg', 'Re Zero'),
         ('4', '/images/image-1654282133733.webp', 'Coronavirus is still out there, be safe everyone! Wear a mask!'),
         ('4', '/images/name.jpeg', 'Your Name'),
         ('4', '/images/image-1654282191251.jpeg', 'Enjoying the beach! Who likes to surf?'),
         ('4', '/images/attack.jpg', 'Attack on Titan'),
         ('4', '/images/image-1654108361874.webp', 'Healthy choices = happy life');


insert into "likes" ("postId", "userId")
  values (4, 1),
         (4, 2),
         (4, 3),
         (4, 4),
         (4, 5),
         (4, 6),
         (4, 7),
         (4, 8),
         (2, 1),
         (2, 2),
         (2, 3),
         (2, 4),
         (2, 5),
         (2, 6),
         (2, 7),
         (2, 8),
         (2, 9),
         (2, 10),
         (2, 11),
         (2, 12),
         (8, 1),
         (8, 2),
         (8, 3),
         (8, 4),
         (8, 5),
         (8, 6),
         (8, 7),
         (8, 8),
         (6, 3),
         (6, 4),
         (6, 5),
         (6, 6),
         (6, 7),
         (6, 8),
         (6, 9),
         (6, 10),
         (9, 12),
         (9, 1),
         (9, 2),
         (9, 3),
         (9, 4),
         (9, 5),
         (9, 6),
         (9, 3),
         (9, 4),
         (9, 5),
         (9, 6),
         (3, 4),
         (3, 5),
         (3, 6),
         (3, 3),
         (3, 4),
         (3, 5),
         (3, 6),
         (3, 6),
         (15, 3),
         (15, 4),
         (15, 5),
         (15, 6),
         (15, 7),
         (15, 8),
         (15, 9),
         (15, 10),
         (10, 3),
         (10, 4),
         (10, 5),
         (10, 6),
         (10, 7),
         (10, 8),
         (10, 9),
         (10, 10),
         (14, 3),
         (14, 4),
         (14, 5),
         (14, 6),
         (14, 7),
         (14, 8),
         (14, 9),
         (14, 10),
         (1, 3),
         (1, 4),
         (1, 5),
         (1, 6),
         (1, 7),
         (1, 8),
         (1, 9),
         (1, 10),
         (8, 3),
         (8, 4),
         (8, 5),
         (8, 6),
         (8, 7),
         (8, 8),
         (8, 9),
         (8, 10),
         (8, 11);

insert into "tags" ("label")
  values ('animals'),
         ('apparel'),
         ('art'),
         ('automotive'),
         ('entertainment'),
         ('food'),
         ('health'),
         ('lifestyle'),
         ('music'),
         ('nature'),
         ('news'),
         ('sports'),
         ('anime');

insert into "postTags" ("postId", "tagId")
values (1, 5),
       (1, 13),
       (2, 11),
       (3, 5),
       (3, 13),
       (4, 5),
       (5, 5),
       (5, 13),
       (6, 6),
       (7, 13),
       (7, 5),
       (8, 10),
       (9, 5),
       (9, 13),
       (10, 5),
       (10, 13),
       (16, 5),
       (16, 13),
       (12, 13),
       (12, 5),
       (14, 13),
       (14, 5);



insert into "comments" ("userId", "postId", "content")
values (1, 4, 'I would like to go on a hike soon!'),
       (2, 4, 'Nature is incredible!'),
       (3, 4, 'I like a good hike, but take me to the beach!'),
       (4, 9, 'I tried, but its super hard!'),
       (1, 9, 'Im a beach bum too!'),
       (2, 9, 'Where can I learn to surf?'),
       (3, 9, 'Nice moves!'),
       (5, 10, 'Maybe there are copies of me on countless world lines. Maybe all their minds are connected, forming a single “me.” That sounds wonderful, don’t you think? Being in all times and in all places.'),
       (7, 10, 'tuturu!'),
       (8, 10, 'Even I once had hope for the 3D world'),
       (3, 9, 'Nice moves!');

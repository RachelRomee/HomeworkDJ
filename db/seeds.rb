# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

erykah = Artist.create( {name: "Erykah Badu"})
gorillaz = Artist.create( {name: "Gorillaz"})
daft_punk = Artist.create( {name: "Daft Punk"})
tuxedo = Artist.create( {name: "Tuxedo"})
graffiti6 = Artist.create( {name:"Graffiti6"})


appletree = Song.create( {title: "Appletree", artist: erykah,
  lyrics: "I'd like to dedicate this to all of the Creator's righteous children.
I have some food in my bag for you.
Not that edible food -- the food you eat?
No. I have some food for thought.
Since knowledge is infinite it has infinitely fell on me.
So umm...

It was a stormy night
you know the kind where the lightning strike
and I was hangin' out wit some of my 'artsy' friends
ooh wee ooh wee oooh
The night was long the night went on
people coolin' out until the break of dawn
incense was burnin' so I'm feelin right -- ah'ight

See I picks my friends like I pick my fruit
& Ganny told me that when I was only a youth
I don't go 'round trying to be what I'm not
I don't waste my time trying ta get what you got
I work at pleasin' me cause I can't please you
and that's why I do what I do
My soul flies free like a willow tree
doo wee doo wee do wee

And if you don't want to be down with me
You don't want to pick from my appletree
And if you don't want to be down with me
Then you don't want to pick from my appletree
And if you don't want to be down with me
Then you don't want to pick from my appletree
And if you don't want to be down with me
You just don't want to be down

I have a ho
and I take it everywhere I go
Cause I'm planting seeds
so I reaps What I sow -- ya know
Oh on & on & on & on
my cipher keeps movin' like a rollin' stone
I can't control the soul flowin' in me
ooh wee

See I picks my friends like I pick my fruit
& Ganny told me that when I was only a youth
I don't walk around trying to be what I'm not
I don't waste my time trying ta get what you got
I work at pleasin' me cause I can't please you
and that's why I do what I do
My soul flies free like a willow tree
doo wee doo wee do wee

And if you don't want to be down with me,
You don't want to pick from my appletree [x3]
And if you don't want to be down with me
You just don't want to be down

Oh my my my
Oh my my my
Oh my my my ahh
Oh my my my my my my my
Ohh
I picks my friends like I pick my fruit
& Ganny told me that when I was only a youth
I don't walk around trying to be what I'm not
I don't waste my time trying ta get what you got
I work at pleasin' me cause I can't please you
and that's why I do what I do
My soul flies free like a willow tree
doo wee doo wee do wee

And if you don't want to be down with me
You don't want to pick from my appletree
And if you don't want to be down with me
You dum dum diddy
And if you don't want to be down with me
You don't want to pick from my appletree
And if you don't want to be down with me
You just don't want to be down
You just don't want to be down
Ohh you just don't want to be down
Down, down, down
You just don't want to be down
Ohh
You just don't want to be down
down [x15]
wanna be down
no oh no
You just don't want to be down
no no no
You just don't want to be down"})

feel_good_inc = Song.create( {title: "Feel Good Inc", artist: gorillaz, 
  lyrics: "Hahahahahahahahaha,
Feel good,
Feel good,
Feel good,
Feel good,
Feel good,
Feel good,
Feel good,
Feel good,
Feel good...

City's breaking down on a camel's back.
They just have to go 'cause they don't know wack
So all you fill the streets it's appealing to see
You won't get out the county, 'cause you're bad and free
You've got a new horizon it's ephemeral style.
A melancholy town where we never smile.
And all I wanna hear is the message beep.
My dreams, they've got to kiss me 'cause I don't get sleep, no

[Chorus:]
Windmill, windmill for the land.
Turn forever hand in hand
Take it all in on your stride
It is sinking, falling down
Love forever, love is free
Let's turn forever, you and me
Windmill, windmill for the land
Is everybody in?

Laughing gas these hazmats, fast cats,
Lining them up like ass cracks,
Lay these ponies at the track
It's my chocolate attack.
Shit, I'm stepping in the heart of this here
Care bear reppin' it harder this year
Watch me as I gravitate
Hahahahahahaa.

Yo, we gonna go ghost town,
This motown,
With your sound
You're in the blink
Gonna bite the dust
Can't fight with us
With your sound
You kill the INC.
So don't stop, get it, get it
Until you jet ahead.
Yo, watch the way I navigate
Hahahahahhaa

Feel good, ahhhhahahahah [x4]

[Chorus]

Don't stop, shit it, get it
We are your captains in it
Steady,
Watch me navigate,
Ahahahahahhaa.
Don't stop, shit it, get it
We are your captains in it
Steady,
Watch me navigate
Ahahahahahhaa.

Feel good, ahhhhahahahaha
Feel good,
Feel good, ahhhhahahahaha
Feel good..."})

something_about_us = Song.create( {title: "Something About Us", artist: daft_punk, lyrics:
  "It might not be the right time
I might not be the right one
But there's something about us I want to say
Cause there's something between us anyway

I might not be the right one
It might not be the right time
But there's something about us I've got to do
Some kind of secret I will share with you

I need you more than anything in my life
I want you more than anything in my life
I'll miss you more than anyone in my life
I love you more than anyone in my life"})

do_it = Song.create( {title: "Do It", artist: tuxedo,
  lyrics: "[Hook x2:]
Ooh I got a new one for ya
I like the way that sounds
I'm 'bout to do it for ya
I like to break it down
This joint has got me open
Ooh that's my favorite song
I put my thang in motion
I do it all night long

Do it, Do it, Do it
Ohhh here I go again
(I gotta hit em with a)
Do it, Do it, Do it
Do it, Do it, Do it
Do it (again)

[Hook x2]

[Break:]
I've been working hard and now the weekend is here
(Give it your best shot
Show me what you got)
It's time to light one put it in the atmosphere
(Give it your best shot
Show me what you got)
I got that lightning feeling from my head to my toes
(Give it your best shot
Show me what you got)
So tonight I'm really gonna let myself go
(Show me what you got)"})

stare_into_the_sun = Song.create( {title: "Stare Into The Sun", artist: graffiti6, lyrics:
  "There ain't a cloud in the sky or nothing
I see the birds, they fly high on something
This is the summer, it's the summer
Full of color, baby
The sun is shining down for lovers
But not for me, it shines for others
You gave me love, babe, gave me love, babe
But now it's over

I'm feeling blue
Cause love is gone
Guess I lose
But life goes on
Got a few tears to dry
But when these blue shade days are gone
I'm gonna stare into the sun

I'm gonna swim in seas of green, I tell ya
I'm gonna run like I'm seventeen forever
I see a rainbow, purple and gold
But it's covered
Cause there's a cloud, she follows me around, wherever
Her last words keep raining down, no shelter
You took your love, babe, took your love, babe
Now the colors all melt together

I'm feeling blue
Cause love is gone
Guess I lose
But life goes on
Got a few tears to dry
But when these blue shade days are gone
I'm gonna stare into the sun

Stare into the sun, stare into the sun
I'm gonna stare into the sun, stare into the sun

You gave me love, babe, gave me love, babe
You gave me love then you took it away"})

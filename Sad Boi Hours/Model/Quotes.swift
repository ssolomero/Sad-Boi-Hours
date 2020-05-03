//
//  Quotes.swift
//  Sad Boi Hours
//
//  Created by Sharence Solomero on 4/14/20.
//  Copyright © 2020 Sharence Solomero. All rights reserved.
//

import Foundation

struct Quotes {
    let quotesArray = [
    /*0*/ "put that sad boi playlist on, and set the volume to 69%",
    /*1*/ "tag them in a meme. do it in the daytime to be safe",
    /*2*/ "SEND IT",
    /*3*/ "just go ahead and move on. don't be a clown",
    /*4*/ "i'd give things another day. stay strong fam.",
    /*5*/ "maybe all they need is an apology",
    /*6*/ "ur a KING! don't let them determine ur worth. u just on another level rn",
    /*7*/ "write a poem. play a drake instrumental and let ur heart out.",
    /*8*/ "do a classic drunk text and let's see where things go",
    /*9*/ "take a scorching hot shower. sit in fetal position if u want. whatever position ur in im sure you'll feel better after.",
    /*10*/ "stop wasting ur time. love is gonna come eventually. do some productive like building an app or something.",
    /*11*/ "left on read for more than 24 hrs?? time to let go",
    /*12*/ "block their number and social media. we don't need them wasting our time",
    /*13*/ "look in the mirror and tell yourself everything is going to be ok. never forget ur a king.",
    /*14*/ "u gonna keep talking about it or do something about it? time to make some moves fam",
    /*15*/ "go to sleep fam. tmrw is a new day.",
    /*16*/ "ur boys will always be there for u. don't forget about them. time to load up that COD",
    /*17*/ "may i reccomend some alcohol (if ur of legal age). if not, ur too young to be worrying about this stuff. **please drink responsibly",
    /*18*/ "listen to Marvins Room by Drake on YouTube. go to the comment section and find comfort with ur fellow sad bois.",
    /*19*/ "find urself before u try to find somebody.",
    /*20*/ "relationships cost money but they shouldn't cost ur sanity. but why not keep both ur money and sanity.",
    /*21*/ "messages come and go, but food can always be delivered to u. go ahead and uber eats something fam.",
    /*22*/ "improve yourself. do some pushups, go for a jog, cook a healthy meal, shower and brush your teeth. u can only move forward at a time like this. u can not get stuck wallowing in the swamp of sadness. march on, soldier.",
    /*23*/ "shoot 10 half court shots. those are your chances of being with them.",
    /*24*/ "do they got friends?? maybe it's time to expand ur options.",
    /*25*/ "catch flights not feelings. but if they do live in another city, book that flight and go see them.",
    /*26*/ "keep them in the past. don't ruin ur future for someone who doesn't want to be in it.",
    /*27*/ "order something on amazon. if ur package gets delivered before she messages u back... then damn. amazon cares more about u.",
    /*28*/ "it might be time to just play some friend zone, until they start playing some real offense.",
    /*29*/ "get off social media for a bit. love isn't what u see on social media. the real ones will see u, and u will see the real ones.",
    /*30*/ "talk to ur parents about it. they prob have a better perspective on things. don't think they don't know what u going through.",
    /*31*/ "it might just be u fam. we all have to look at ourselves sometimes. figure out what what u can work on.",
    /*32*/ "paitence is key fam. invest ur time in things that will matter in 10 yrs from now. remember feelings are fleeting.",
    /*33*/ "call up the squad. time for SQUAD BRUNCH. saturdays are for mimosas.",
    /*34*/ "don't cry in bed. cry in the club. maybe you'll find love. or hennessy. *remember to drink responsibly*",
    /*35*/ "don't fall in love so hard that ur crown falls off. slow and steady wins the race.",
    /*36*/ "sounds toxic. ur better off without them. but if u wanna be toxic go ahead. just know ur toxic.",
    /*37*/ "watch Friends. if u want to be ross & rachel rather than chandler & monica u need to let go asap. if u want to be chandler & monica just keep doing what ur doing, you'll be fine fam.",
    /*38*/ "hmm... get a new hairstyle. they might start giving u the attention u want. if not then hopefully someone will.",
    /*39*/ "i think it's time for some retail therapy. new wardrobe, new you. boost that confidence young king.",
    /*40*/ "wish ur life was like a romocom?? well that's the movies, don't believe that bs. infaturation can be a dangerous thing.",
    /*41*/ "at the end of the day they're not perfect. you're gonna be disspointed at some point. but do they consistently dissapoint u? stay real fam.",
    /*42*/ "Put <3 M.S. in ur instagram bio. what's it stand for? My Self.",
    /*43*/ "yeah... things aren't going to work out. sorry lol just be sad for 2 days max.",
    /*44*/ "it's okay to not be okay. take some time for urself. but don't push away people that want to be there for u.",
    /*45*/ "if they don't text u back. text them again. screw it u got nothing to lose. persistence is key for us ugly folks.",
    /*46*/ "it's time to activate fuccboi mode. AHHHHHHHHHHHHHHHH",
    /*47*/ "they're telling their friends ur a creep. keep it lowkey fam. ur a king. remember that.",
    /*48*/ "do a tik tok dance or something. take ur mind off things. plus i think sad bois go viral.",
    /*49*/ "blah blah blah. leave that negative ish fam. it's time to grow up",
    /*50*/ "never said love was going to be easy. don't quit on them my guy. things will work out in the end."
    
        
    ]
    
    func getQuote() -> String {
        return quotesArray.randomElement()!
    }
}

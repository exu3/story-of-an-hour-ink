-> start

=== start ===

It's still dark out when Mrs. Mallard wakes. The house is silent except the faint ticking of a clock, but outside, the first sparrows have begun to sing. It is a cold morning, one that gives off a sense of melancholy. 

*	[Go back to sleep] -> sleep
*	[Get out of bed] -> get_up


=== sleep ===

She closes her eyes and falls back into a restless sleep. The sky is still dark when she wakes yet again. 

*	[Go back to sleep] 
And yet she is still not willing to leave her bed. -> sleep

*	[Get out of bed] 
She buries her head into her pillow in an attempt to resume her dreamless slumber, but to no avail. The wiles of sleep refuse to take her. -> get_up 


=== get_up ===

- Reluctantly, she abandons the warmth of her covers and reaches over to turn on the lamp. Beside it is an assortment of bottles of all shapes and sizes, assembled messily in front of a dusty picture frame.

*	[Observe the bottles] Since her last fainting spell the doctor had prescribed her more substances, the majority of which she did not recognize. All she knew was that taking it made her feel calm. Light, as if nothing could ever harm her.
	**	[Take the medicine] Mrs. Mallard takes the medicine. A serene smile dawns her face as a blissful relaxation fills her mind. 
	**	[Don't take the medicine] Mrs. Mallard decides to forgo the medicine for today. 
	**	[Destroy the medicine] With a sweep of her hand Mrs. Mallard knocks the bottles off her bedside table and straight onto the wooden floor below. A few make a loud thudding noise upon impact, but none break. It's rather anticlimactic.
 
*	[Observe the frame] The image is one of Mrs. Mallard and her husband, taken only weeks after their marriage. From their smiles it's easy to tell they're in love. It's been a week since her husband had left on a trip out west. If all was going as planned, he would arrive back home tomorrow afternoon. 

-	A glance outside the window tells her it's nearly dawn. The perfect time for a morning walk.

*	[Go outside] Working out the kinks from her aching joints, Mrs. Mallard descends the stairs, pausing at her front door. She then steps out into the open square on the edge of which her house lies. The air is fresh with the scent of rain upon the rise of an early spring.
	**	[Walk around the square] Mrs. Mallard adopts a leisurely pace, making slow rounds around the square and watching the first signs of life come about on the streets. About a half hour later she tires and returns to the house.
	**	[Immediately go back inside] Immediately afterwards she's enveloped by a cold wind, upon which she immediately regrets her decision. After spending a few moments in the faint morning light, she turns on her heel and re-enters the house. 

*	[Stay inside] Fresh air is tempting, but Mrs. Mallard opts to stay within the warmth of her own home. She hovers by the window, watching as the first signs of life come about in the open square before her house. A horse-drawn carriage rattles by as a street vendor sets up his stand, coat buttoned up to the nose against the cold wind. 

-	-> convo_start


=== convo_start ===

- Her home is humble yet cozy. It's comfortable, yes, but sometimes she can't help but feel there might be something more. Her sister Josephine calls from another room. Mrs. Mallard finds her in the kitchen. Josephine gestures for Mrs. Mallard to join her at the table. 

	*	[Sit down] Mrs. Mallard pulls out a chair across from Josephine and sits.
		"Louise, how are you today?" Josephine asks.
		"Good, how about you, what begets the early visit?" 
		"Nothing in particular, just wanted to visit my dear sister." Something is clearly on Josephine's mind, but she does her best to hide it. 
		**	[Talk about the weather] "It's rather cold today." -> weather
		**	[Say nothing] -> medicine
		
	*	[Refuse] "Sorry, I'm not really feeling hungry today." 
		Josephine looks concerned. 
		"Are you alright, Louise? You look a bit pale." 
		**	"It's just the weather.["] The cold is getting to me." -> weather
		**	"Yes, I'm doing fine." -> medicine


=== weather ===

"You're right, it's been freezing lately. It reminds me of the winter you left."
"Why, yes. Those were precarious times." 
"I'm glad you've settled down now."
"Yes, I'm glad as well." 

-> medicine

=== medicine ===

"You've been taking your medication as prescribed, right?" 
*	"Yes[."], I just took some this morning."
*	"No[."], I was feeling alright today so I decided to skip it." 

- 	Josephine sighs, her face etched with worry. 
"Don't do that again. You know that mother died from the same heart issues you're having now." 

*	"I told you I'm fine.["] You and Brently both, always telling me what and what not to do."  
*	"Alright[.], you don't have to remind me. Brently does that enough when he's here."

-	Josephine flinches at the mention of Mr. Mallard's name. Mrs. Mallard notices, but doesn't say anything about it. 

-   "I just don't want to lose someone again, you know?" -> railroad

=== railroad === 

- "Speaking of which, have you heard about the railroad accident yesterday? Thirteen people were killed in the crash." 

* 	[Ask for more information] -> more_info
*	[Express disinterest] -> disinterest
*	[Make a remark regarding the impermanence of life] -> remark

=== more_info ===
- "No, I haven't heard. That sounds terrible. Do you know what caused such an accident?"
- "I heard it was some sort of malfunction with the engine, but there's not much else I recall."
-> convo_end

=== disinterest ===

"Oh, that's unfortunate." Mrs. Mallard's tone is flat, and her eyes have shifted elsewhere."
-> convo_end

=== remark ===

- "This situation reflects an undeniable truth that death is all around us at all times, and it's impossible to know exactly when it'll take its next victim." Josephine looks surprised and slightly confused at this statement.
- "I suppose that's true." -> convo_end

=== convo_end === 

Josephine pauses for a moment, as if choosing her next words carefully.
"You know I'm always here for you." 

*	[Ask her what she means] -> revelation1
*	[Hug her] Mrs. Mallard embraces Josephine. She then turns to leave, but not without noticing the pained expression on her sister's face. -> revelation1
*	[Return the sentiment] "And I for you." Mrs. Mallard smiles at Josephine, but she notices a pained expression on her sister's face. -> revelation1
*	[Leave] Mrs. Mallard turns to leave, but not without noticing the pained expression on her sister's face. 
	**	[Ask her what's wrong] -> revelation1
	**	[Leave her be] -> revelation2


=== revelation1 ===

"Is something wrong? You're not usually this cryptic." 
"It's... it's nothing," Josephine says, but clearly something is off.

	*	[Wait] Mrs. Mallard stays silent and waits for Josephine to continue. 
*	[Question her gently] "You can tell me anything, Josephine. What is it?" 
	*	[Demand that she talk] "Just tell me what it is. I'm tired of all this already."
 
-	Josephine looks down reluctantly and finally relents. 
"Your husband, Louise. He died in the railroad accident. I'm so sorry. Richard just informed me of the news today."

* 	[Sob] Mrs. Mallard breaks down into tears as she lowers herself, trembling, onto the ground. Josephine immediately kneels down next to her, whispering words of comfort. 
"Why?" Mrs. Mallard sobs, "Why did this have to happen?"

*	[Hide emotions] Inside it feels as if something is tearing her apart, but Mrs. Mallard struggles to remain expressionless, maintaining her composure. Josephine looks at her with pity. 
"I need some time to process this." 

-	She returns to her room and sits in the chair facing the window. There are more people out on the streets now, but she does not see them, for her mind is elsewhere. It hasn't even been an hour since she first woke. How has it come to this?
As the minutes pass Mrs. Mallard feels something arising within her, a foreign emotion she struggles to push down. It's pulsing from the confines of her soul, and she knows once it escapes she can never return. But alas, her efforts end in vain; whatever it is, it escapes, and all that is left within her is an uncontainable joy.
	

* 	[Continue...] -> read


=== revelation2 ===

- The rest of the morning goes by in a dreary blur. There's not much out of the ordinary, except a slight feeling of unease. Mrs. Mallard could not quite put her finger on it. Perhaps it was something she ate, or perhaps something to do with the atmosphere. Josephine was being awfully nice to her today. 

- It's only a day later that she finds out what had happened. 

* 	[Continue...] -> read

=== read ===

Read the full story to uncover Mrs. Mallard's true fate: https:\/\/uwu.boats/story-of-an-hour 

-> END



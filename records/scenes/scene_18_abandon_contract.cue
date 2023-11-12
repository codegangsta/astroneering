package scenes

scene_18_abandon_contract: {
	id:     "18_AbandonContract"
	name:   "Abandon Contract"
	actors: #consts.Actors
	topics: [
		{
			id:      "18_PlayerInquiry"
			speaker: #consts.Player
			infos:   (#SimpleInfos & {in: {
				prefix: "18_PlayerInquiry"
				texts: [
					"I'm having trouble with this contract. Can we switch it up?",
				]
			}}).out
		},
		{
			id:      "18_AriaResponse"
			speaker: #consts.Aria
			infos: [
				{
					id: "18_AriaResponse01"
					responses: [
						{
							text: "No problem, Cap! Not every ship is a perfect match. I'll find this one a new captain."
						},
						{
							text: "I'm updating the mission board right now. Let's find you a project that's more your speed."
						},
						{
							text: "Sometimes a detour is part of the journey. Let's get you on a path that feels right."
						},
						{
							text: "Keep your chin up. Space is vast, and there's always something else out there for you."
						},
					]
				},
			]
		},
	]
}

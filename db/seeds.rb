# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Noun.delete_all
words = Noun.create([{ content: 'Lightning', category: 'fast' },
	{ content: 'Rocket', category: 'fast' }, { content: 'Cheetah', category: 'fast' },
	{ content: 'Gazelle', category: 'fast' }, { content: 'Hawk', category: 'fast' },
	{ content: 'Parsec', category: 'fast' }, { content: 'Chromo', category: 'hip' },
	{ content: 'Falcon', category: 'fast' }, { content: 'Stingray', category: 'hip' },
	{ content: 'Bridge', category: 'social' }, { content: 'Nadir', category: 'hip' },
	{ content: 'Kestrel', category: 'hip' }, { content: 'Hummingbird', category: 'cute' },
	{ content: 'Finch', category: 'cute' }, { content: 'Dove', category: 'cute' },
	{ content: 'Lark', category: 'art' }, { content: 'Thrush', category: 'art' },
	{ content: 'Lark', category: 'art' }, { content: 'Starling', category: 'art' },
	{ content: 'Canvas', category: 'art' }, { content: 'Craft', category: 'art' },
	{ content: 'Heron', category: 'thoughtful' }, { content: 'Owl', category: 'thoughtful' },
	{ content: 'Hopscotch', category: 'social' }, { content: 'Tag', category: 'social' },
	{ content: 'Tree', category: 'social' }, { content: 'League', category: 'social' },
	{ content: 'Sidekick', category: 'social' }, { content: 'Revolution', category: 'change' },
	{ content: 'Citizen', category: 'change' }, { content: 'Reform', category: 'change' },
	{ content: 'Shift', category: 'change' }, { content: 'Rising', category: 'change' },
	{ content: 'Surge', category: 'change' }])

Adjective.delete_all
descriptors = Adjective.create([{ content: 'Creative', category: 'art' },
	{ content: 'Sense', category: 'art' },
	{ content: 'Method', category: 'art' },
	{ content: 'Sketch', category: 'art' },
	{ content: 'Blue', category: 'art' },
	{ content: 'Damsel', category: 'art' },
	{ content: 'Fused', category: 'art' },
	{ content: 'Little', category: 'art' },
	{ content: 'Painted', category: 'art' },
	{ content: 'Little', category: 'cute' },
	{ content: 'Painted', category: 'cute' },
	{ content: 'Nifty', category: 'cute' },
	{ content: 'Bright', category: 'cute' },
	{ content: 'Group', category: 'social' },
	{ content: 'We', category: 'social' },
	{ content: 'Circle', category: 'social' },
	{ content: 'Shared', category: 'social' },
	{ content: 'United', category: 'change' },
	{ content: 'Working', category: 'change' },
	{ content: 'Bright', category: 'change' },
	{ content: 'Merge', category: 'art' },
	{ content: 'Gathered', category: 'art' },
	{ content: 'Vision', category: 'thoughtful' },
	{ content: 'Thought', category: 'thoughtful' },
	{ content: 'Go', category: 'hip' },
	{ content: 'In', category: 'art' },
	{ content: 'Damsel', category: 'art' }])

Ending.delete_all
endings = Ending.create([{ content: 'ly' }, { content: 'ify' }, { content: 'y' },
	{ content: 'esque' }, { content: 'er' }, { content: 'ier' }])

StartupName.delete_all
startup_name = StartupName.create([{ content: 'Voteify'}])



# This file should contain all the record creation needed to seed the 
# database with its default values.
# The data can then be loaded with the rake 
# db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Word.delete_all
words = Word.create([{ content: 'Lightning', adjective: 'fast' },
	{ content: 'Rocket', adjective: 'fast' }, { content: 'Cheetah', adjective: 'fast' },
	{ content: 'Gazelle', adjective: 'fast' }, { content: 'Hawk', adjective: 'fast' },
	{ content: 'Parsec', adjective: 'fast' }, { content: 'Chromo', adjective: 'hip' },
	{ content: 'Falcon', adjective: 'fast' }, { content: 'Stingray', adjective: 'hip' },
	{ content: 'Bridge', adjective: 'social' }, { content: 'Nadir', adjective: 'hip' },
	{ content: 'Kestrel', adjective: 'hip' }, { content: 'Hummingbird', adjective: 'cute' },
	{ content: 'Finch', adjective: 'cute' }, { content: 'Dove', adjective: 'cute' },
	{ content: 'Lark', adjective: 'art' }, { content: 'Thrush', adjective: 'art' },
	{ content: 'Lark', adjective: 'art' }, { content: 'Starling', adjective: 'art' },
	{ content: 'Canvas', artdjective: 'art' }, { content: 'Craft', adjective: 'art' },
	{ content: 'Heron', adjective: 'thoughtful' }, { content: 'Owl', adjective: 'thoughtful' },
	{ content: 'Hopscotch', adjective: 'social' }, { content: 'Tag', adjective: 'social' },
	{ content: 'Tree', adjective: 'social' }, { content: 'League', adjective: 'social' },
	{ content: 'Sidekick', adjective: 'social' }, { content: 'Revolution', adjective: 'change' },
	{ content: 'Citizen', adjective: 'change' }, { content: 'Reform', adjective: 'change' },
	{ content: 'Shift', adjective: 'change' }, { content: 'Rising', adjective: 'change' },
	{ content: 'Surge', adjective: 'change' }])

Descriptor.delete_all
descriptors = Descriptor.create([{ content: 'Creative', association: 'art' },
	{ content: 'Sense', association: 'art' },
	{ content: 'Method', association: 'art' },
	{ content: 'Sketch', association: 'art' },
	{ content: 'Blue', association: 'art' },
	{ content: 'Damsel', association: 'art' },
	{ content: 'Fused', association: 'art' },
	{ content: 'Little', association: 'art' },
	{ content: 'Painted', association: 'art' },
	{ content: 'Little', association: 'cute' },
	{ content: 'Painted', association: 'cute' },
	{ content: 'Nifty', association: 'cute' },
	{ content: 'Bright', association: 'cute' },
	{ content: 'Group', association: 'social' },
	{ content: 'We', association: 'social' },
	{ content: 'Circle', association: 'social' },
	{ content: 'Shared', association: 'social' },
	{ content: 'United', association: 'change' },
	{ content: 'Working', association: 'change' },
	{ content: 'Bright', association: 'change' },
	{ content: 'Merge', association: 'art' },
	{ content: 'Gathered', association: 'art' },
	{ content: 'Vision', association: 'thoughtful' },
	{ content: 'Thought', association: 'thoughtful' },
	{ content: 'Go', association: 'hip' },
	{ content: 'In', association: 'art' },
	{ content: 'Damsel', association: 'art' }])

Ending.delete_all
endings = Ending.create([{ content: 'ly' }, { content: 'ify' }, { content: 'y' },
	{ content: 'esque' }, { content: 'er' }, { content: 'ier' }])


Document.delete_all
for i in 1..4 do
	Document.create(title: "Test kontrakt #{i}",
	description: 'Her skal vaere en beskrivelse af dokumentet. Det kan vaere en kort beskrivelse af kontraktens formaal.',
	name: 'Peter Hansen')
end

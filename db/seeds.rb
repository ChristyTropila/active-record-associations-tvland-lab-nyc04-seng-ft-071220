
Actor.destroy_all
Character.destroy_all
Show.destroy_all
# Actor.reset_pk_sequence
# Show.reset_pk_sequence
# Character.reset_pk_sequence


actor1=Actor.create(first_name: "Waverly", last_name: "Leung")
actor2=Actor.create(first_name: "Christy", last_name: "Tropila")

network=Network.create(call_letters: "call letter", channel: 30)

show1=Show.create(name: "Spongebob", network_id: network.id )
character=Character.create(name: "spongebob", actor_id: actor1.id, show_id: show1.id, catchphrase: "catchphrase")




puts " In the seedfile"
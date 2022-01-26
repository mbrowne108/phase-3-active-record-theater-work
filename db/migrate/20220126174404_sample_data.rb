class SampleData < ActiveRecord::Migration[5.2]
  def change
    Audition.create(actor: "Mike", location: "LA", phone: 555, hired: false, role_id: 1)
    Audition.create(actor: "Jim", location: "NYC", phone: 455, hired: true, role_id: 1)
    Audition.create(actor: "Sally", location: "Chicago", phone: 556, hired: true, role_id: 2)
    Role.create(character_name: "Bozo the Clown")
    Role.create(character_name: "Jessie")
  end
end

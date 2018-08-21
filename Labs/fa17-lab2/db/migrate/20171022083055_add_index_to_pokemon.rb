class AddIndexToPokemon < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :trainer_id, :integer
    add_index :pokemons, :trainer_id
  end
end

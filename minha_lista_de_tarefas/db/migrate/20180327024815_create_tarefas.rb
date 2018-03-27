class CreateTarefas < ActiveRecord::Migration[5.1]
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.string :descricao
      t.string :string

      t.timestamps
    end
  end
end

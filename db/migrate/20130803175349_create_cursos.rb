class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :curso
      t.text :descricao

      t.timestamps
    end
  end
end

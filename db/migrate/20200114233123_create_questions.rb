class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.column(:querys, :string)
      t.column(:survey_id, :int)
      t.timestamps()
    end
  end
end

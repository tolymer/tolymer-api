create_table 'users', force: :cascade do |t|
  t.string   'name',       null: false
  t.datetime 'created_at', null: false
end

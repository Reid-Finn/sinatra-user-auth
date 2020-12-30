ActiveRecord::Schema.define(version: 20201111175036) do
    
    create_table "users", force: :cascade do |t|
        t.string "name"
        t.string "email"
        t.string "password"
      end
    
end
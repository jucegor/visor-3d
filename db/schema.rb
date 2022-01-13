# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_13_002930) do

  create_table "disenos", force: :cascade do |t|
    t.string "numero_proyecto"
    t.string "cliente"
    t.string "nombre_proyecto"
    t.string "revision"
    t.string "responsable"
    t.string "semana"
    t.string "estatus"
    t.string "linea"
    t.string "autodesk_link"
    t.string "ruta_carpeta"
    t.boolean "confirmacion_dynamics"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

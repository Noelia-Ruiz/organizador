# == Schema Information
#
# Table name: tareas
#
#  id                :bigint           not null, primary key
#  nombre            :string
#  descripcion       :text
#  fecha_vencimiento :date
#  categoria_id      :bigint           not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class Tarea < ApplicationRecord
  belongs_to :categoria
end

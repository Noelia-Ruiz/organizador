# == Schema Information
#
# Table name: categoria
#
#  id          :bigint           not null, primary key
#  nombre      :string
#  descripcion :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Categoria < ApplicationRecord
  has_many:tarea # indicamos el modelo con el que hacemos la relación
end

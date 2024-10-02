json.extract! tarea, :id, :nombre, :descripcion, :fecha_vencimiento, :categoria_id, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)

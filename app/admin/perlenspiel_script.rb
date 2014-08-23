ActiveAdmin.register PerlenspielScript do
  permit_params :name, :code,:description

  index do
    column :id
    column :name
    column :description
    column :updated_at
    actions
  end
end

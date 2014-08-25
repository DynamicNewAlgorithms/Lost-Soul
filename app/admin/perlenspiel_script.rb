ActiveAdmin.register PerlenspielScript do
  permit_params :name, :code,:description

  index do
    column :id
    column :name
    column :description
    column :updated_at
    actions
  end


  show do
    #h3 perlenspiel_script.name
    attributes_table do
      row :name
      row :description
      row :cod do
        pre  type: "syntaxhighlighter",class:  "brush: js" do
          perlenspiel_script.code
        end

        script do
          "SyntaxHighlighter.all();"
        end
      end
    end
  end
end

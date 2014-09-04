ActiveAdmin.register MemberUser do
  index do
    column :email
    column :first_name
    column :middle_name
    column :last_name
    column :sign_in_count
    default_actions
  end

  filter :email

  form do |f|
    f.inputs "Member Details" do
      f.input :first_name, :required => true
      f.input :middle_name
      f.input :last_name, :required => true
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end

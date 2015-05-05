class TestFormScreen < PM::FormScreen
  title 'Test Form Screen'

  def on_load
    mp "on_load"
  end

  def will_appear
    mp 'will_appear'
  end

  def form_data
    mp 'form_data'
    [{
      cells: [{
        title: "username",
        name: "username_or_email",
        key: :username_or_email,
        type: :email,
        placeholder: "username_placeholder",
        value: "markrickert"
      }, {
        title: "password",
        name: "password",
        key: :password,
        type: :password,
        placeholder: 'password_placeholder',
        value: "VazTAhNd38utrB"
      }]
    }, {
      title: "",
      cells: [{
        name: "submit",
        title: "sign_in",
        type: :button,
        action: "validate_form"
      }]
    }]
  end
end

class AppDelegate < PM::Delegate
  status_bar true, animation: :fade

  def on_load(app, options)
    open TestFormScreen.new(nav_bar: true)
  end
end

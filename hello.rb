require 'gtk3'

w = Gtk::Window.new
w.set_default_size(300, 200)

l = Gtk::Label.new('Hello, kawasaki.rb!')
w.add(l)

w.show_all

Gtk.main

cmd_Release/obj.target/node-gtk.node := g++ -shared -pthread -rdynamic -m64 -lgirepository-1.0 -lgobject-2.0 -lglib-2.0  -Wl,-soname=node-gtk.node -o Release/obj.target/node-gtk.node -Wl,--start-group Release/obj.target/node-gtk/src/loop.o Release/obj.target/node-gtk/src/gi.o Release/obj.target/node-gtk/src/value.o Release/obj.target/node-gtk/src/function.o Release/obj.target/node-gtk/src/gobject.o Release/obj.target/node-gtk/src/closure.o -Wl,--end-group 

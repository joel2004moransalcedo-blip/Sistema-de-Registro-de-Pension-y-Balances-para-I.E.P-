package Controlador;

import java.util.ArrayList;

public class ControladorUsuario {

    private static ArrayList<Usuario> lista = new ArrayList();

    public static ArrayList<Usuario> getLista() {
        return lista;
    }

    public static void setLista(ArrayList<Usuario> aLista) {
        lista = aLista;
    }

    public ControladorUsuario() {
        lista.add(new Usuario("admin", "123", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("manuel", "m12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("pepito", "p92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("gerson", "g91", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("rolando", "r12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("karolina", "k92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("anilu", "a23", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("soledad", "s12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("fatima", "f92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("wilson", "w23", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("walter", "w12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("jorge", "j92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("junior", "j23", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("jonatan", "j12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("fiorella", "f92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("leoncio", "l12", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("cesar", "c92", "pepito@gmail.com", "Activo"));
        lista.add(new Usuario("carlos", "c123", "admin@gmail.com", "Activo"));
        lista.add(new Usuario("edgar", "e11", "manuel@gmail.com", "Activo"));
        lista.add(new Usuario("ivone", "i15", "pepito@gmail.com", "Activo"));
   
    }

    public Usuario Autenticacion(String user, String password) {
        Usuario obj = null;
        for (Usuario x : lista) {
            if (user.equals(x.getUsername()) && password.equals(x.getPassword())) {
                obj = x;
                break;
            }
        }
        return obj;
    }

}

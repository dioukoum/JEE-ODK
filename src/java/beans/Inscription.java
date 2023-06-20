package beans;

import java.io.Serializable;

/**
 *
 * @author DELL
 */
public class Inscription implements Serializable{
    private String nom, prenom, pseudo, email, mdp;

    public Inscription(String nom, String prenom, String pseudo, String email, String mdp) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.mdp = mdp;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMdp() {
        return mdp;
    }

    public void setMdp(String mdp) {
        this.mdp = mdp;
    }
    
    
}

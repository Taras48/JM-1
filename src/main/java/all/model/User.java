package all.model;

public class User {
    private Long id;
    private String name;
    private String mail;

    public User() {

    }

    public User(String name, String mail) {
        this.name = name;
        this.mail = mail;
    }

    public User(Long id, String name, String mail) {
        this.id = id;
        this.name = name;
        this.mail = mail;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }
}

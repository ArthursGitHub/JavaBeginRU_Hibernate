package ru.javabegin.training.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;

@Entity
public class Book implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) // генерация ID через Autoincrement в MySQL
    private long id;
    private String name;
    private long author_id;

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
}

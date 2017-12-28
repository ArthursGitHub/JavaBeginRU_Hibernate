package ru.javabegin.training.hibernate.entity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
public class Author implements Serializable{
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY) // генерация ID через Autoincrement в MySQL
    private long id;
    private String name;

}

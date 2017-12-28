package ru.javabegin.training.hibernate;

import org.jboss.logging.Logger;
import ru.javabegin.training.hibernate.entity.Author;

import java.util.List;

public class Start {
    private static final Logger LOG = Logger.getLogger( AuthorHelper.class.getName() );

    public static void main(String[] args) {
        List<Author> authorList = new AuthorHelper().getAuthorList();

        for (Author author : authorList) {
            System.out.println(author.getId() + ": " + author.getName() + "-> " + author.getSecondName() + "\n");
        }
        HibernateUtil.close();
    }
}

package com.example.model;

import javax.persistence.*;

/**
 * Created by MrWhite_PRO on 10.05.2016.
 */
@Entity
@Table(name = "blood")
public class Blood {
    @Id
    @GeneratedValue
    @Column(name = "ID_BLOOD")
    private Long id;
    @Column(name = "BLOOD_GROUP")
    private int group;
    @Column(name = "REZUS")
    private boolean rezus;

    public Blood(Long id, int group, boolean rezus) {
        this.id = id;
        this.group = group;
        this.rezus = rezus;
    }

    public Blood() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public int getGroup() {
        return group;
    }

    public void setGroup(int group) {
        this.group = group;
    }

    public boolean isRezus() {
        return rezus;
    }

    public void setRezus(boolean rezus) {
        this.rezus = rezus;
    }
}

package com.ihr360.auth.persistance.model

import org.hibernate.validator.constraints.Length
import java.util.*
import javax.persistence.*

@Entity
@Table(name = "users")
class User {
    @Id
    @GeneratedValue
    lateinit var id: UUID

    @Column
    @Length(max=20)
    lateinit var phoneNumber: String

    @Column
    @Length(max = 255)
    lateinit var password: String
}
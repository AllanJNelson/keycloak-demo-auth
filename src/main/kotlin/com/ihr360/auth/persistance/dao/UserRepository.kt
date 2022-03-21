package com.ihr360.auth.persistance.dao

import com.ihr360.auth.persistance.model.User
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface UserRepository: JpaRepository<User, UUID> {
    fun findByPhoneNumber(phoneNumber: String): User?
}
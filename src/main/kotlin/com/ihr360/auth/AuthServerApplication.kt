package com.ihr360.auth

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class AuthServerApplication

fun main(args: Array<String>) {
	runApplication<AuthServerApplication>(*args)
}

package com.example.kindergarten.controller;

import com.example.kindergarten.model.request.RegisterRequest;
import jakarta.validation.Valid;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/auth")
public class AuthController {

    @PostMapping("/register-user")
    public ResponseEntity<?> registerUser(@Valid RegisterRequest request) {

    }
}

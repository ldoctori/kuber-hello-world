package ru.rangers.bh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = "ru.rangers.bh")
public class KuberHelloWorld {
    public static void main(String[] args) {
        SpringApplication.run(KuberHelloWorld.class, args);
    }
}
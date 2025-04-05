package com.thoughtworks.catalog;

import org.springframework.boot.SpringApplication;

import com.thoughtworks.catalog.CatalogServiceApplication;

public class TestCatalogServiceApplication {

  public static void main(String[] args) {
    SpringApplication.from(CatalogServiceApplication::main)
        .with(TestcontainersConfiguration.class)
        .run(args);
  }
}

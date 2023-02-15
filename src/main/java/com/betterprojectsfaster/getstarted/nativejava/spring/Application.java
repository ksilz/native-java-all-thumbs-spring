package com.betterprojectsfaster.getstarted.nativejava.spring;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Application implements CommandLineRunner {

  public static void main(String[] args) {
    SpringApplication.run(Application.class, args);
  }

  @Override
  public void run(String... args) throws Exception {
      System.out.println();
      System.out.println("************************************");
    System.out.println("*   ALL THUMBS SPRING BOOT 1.0.3   *");
      System.out.println("************************************");
      System.out.println();

    var creator = new PdfCreator();

    creator.createPdfs();
  }
}

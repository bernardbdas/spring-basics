package com.bernardbdas.springbasics.util;

import com.bernardbdas.springbasics.data.Posts;
import com.bernardbdas.springbasics.data.PostsRepository;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.ApplicationEvent;
import org.springframework.context.ApplicationListener;
import org.springframework.stereotype.Component;

@Component
public class AppStartupEvent
  implements ApplicationListener<ApplicationReadyEvent> {

  private final PostsRepository postsRepository;

  public AppStartupEvent(PostsRepository postsRepository) {
    this.postsRepository = postsRepository;
  }

  @Override
  public void onApplicationEvent(ApplicationReadyEvent event) {
    Iterable<Posts> posts = postsRepository.findAll();
    posts.forEach(System.out::println);
  }
}

package com.bernardbdas.springbasics.data;

import jakarta.annotation.Generated;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "posts")
public class Posts {

  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  @Column(name = "post_id")
  private long postId;

  @Column(name = "title")
  private String title;

  @Column(name = "content")
  private String content;

  @Column(name = "user_id")
  private long userId;

  @Column(name = "created_at")
  private String createdAt;

  public long getPostId() {
    return this.postId;
  }

  public void setPostId(long postId) {
    this.postId = postId;
  }

  public String getTitle() {
    return this.title;
  }

  public void setTitle(String title) {
    this.title = title;
  }

  public String getContent() {
    return this.content;
  }

  public void setContent(String content) {
    this.content = content;
  }

  public long getUserId() {
    return this.userId;
  }

  public void setUserId(long userId) {
    this.userId = userId;
  }

  public String getCreatedAt() {
    return this.createdAt;
  }

  public void setCreatedAt(String createdAt) {
    this.createdAt = createdAt;
  }

  @Override
  public String toString() {
    return (
      "Posts{" +
      "postId=" +
      postId +
      ", title='" +
      title +
      '\'' +
      ", content='" +
      content +
      '\'' +
      ", userId=" +
      userId +
      ", createdAt='" +
      createdAt +
      '\''
    );
  }
}

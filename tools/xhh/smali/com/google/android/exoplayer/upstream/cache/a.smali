.class public interface abstract Lcom/google/android/exoplayer/upstream/cache/a;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/a$a;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/cache/a$a;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer/upstream/cache/d;)V
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;
.end method

.method public abstract b(Lcom/google/android/exoplayer/upstream/cache/d;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/a$a;)V
.end method

.method public abstract b(Ljava/lang/String;JJ)Z
.end method

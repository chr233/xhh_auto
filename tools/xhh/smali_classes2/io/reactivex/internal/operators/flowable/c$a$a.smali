.class final Lio/reactivex/internal/operators/flowable/c$a$a;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/c$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/c$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Lio/reactivex/internal/operators/flowable/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    throw v0

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 110
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 113
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

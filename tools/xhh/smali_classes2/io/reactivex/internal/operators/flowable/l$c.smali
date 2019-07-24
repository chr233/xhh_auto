.class final Lio/reactivex/internal/operators/flowable/l$c;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ad$c;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field g:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 248
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Ljava/util/concurrent/Callable;

    .line 249
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    .line 250
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:J

    .line 251
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 252
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    .line 254
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/l$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/l$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$c;->c(J)V

    .line 323
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->q:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$c;->c()V

    .line 300
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 301
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 10

    .prologue
    .line 258
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Lorg/a/d;

    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Lorg/a/d;

    .line 266
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The supplied buffer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->n:Lorg/a/c;

    invoke-interface {v2, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 279
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/a/d;->a(J)V

    .line 281
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 283
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    new-instance v3, Lio/reactivex/internal/operators/flowable/l$c$a;

    invoke-direct {v3, p0, v9}, Lio/reactivex/internal/operators/flowable/l$c$a;-><init>(Lio/reactivex/internal/operators/flowable/l$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 269
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    invoke-virtual {v3}, Lio/reactivex/ad$c;->A_()V

    .line 270
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 271
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l$c;->n:Lorg/a/c;

    invoke-static {v2, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 232
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$c;->a(Lorg/a/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 290
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$c;->c()V

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 329
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 330
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 312
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v2, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->q:Z

    .line 315
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->n:Lorg/a/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 318
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 340
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->p:Z

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->p:Z

    if-eqz v1, :cond_1

    .line 356
    monitor-exit p0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$c;->b()V

    .line 350
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    new-instance v2, Lio/reactivex/internal/operators/flowable/l$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/l$c$a;-><init>(Lio/reactivex/internal/operators/flowable/l$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

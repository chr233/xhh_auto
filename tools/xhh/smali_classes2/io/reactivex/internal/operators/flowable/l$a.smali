.class final Lio/reactivex/internal/operators/flowable/l$a;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lio/reactivex/disposables/b;",
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/ad$c;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field i:Lorg/a/d;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 413
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    .line 415
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:I

    .line 417
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    .line 418
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    .line 419
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    .line 546
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 547
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 549
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 550
    return-void

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$a;->c(J)V

    .line 533
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    .line 500
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 501
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 503
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 504
    return-void

    .line 501
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/a/d;)V
    .locals 7

    .prologue
    .line 423
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 426
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    .line 431
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 442
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 444
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    .line 446
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 434
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v1}, Lio/reactivex/ad$c;->A_()V

    .line 435
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 436
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 388
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$a;->a(Lorg/a/c;Ljava/util/Collection;)Z

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
    .line 525
    invoke-interface {p1, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 526
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 454
    if-nez v0, :cond_0

    .line 455
    monitor-exit p0

    .line 495
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:I

    if-ge v1, v2, :cond_1

    .line 461
    monitor-exit p0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 467
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    .line 469
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->A_()V

    .line 472
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/l$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 475
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v1, :cond_3

    .line 484
    monitor-enter p0

    .line 485
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 486
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    .line 487
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 478
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->b()V

    .line 479
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 487
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 491
    :cond_3
    monitor-enter p0

    .line 492
    :try_start_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 493
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->p:Z

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->p:Z

    .line 539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->A_()V

    .line 541
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 511
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->q:Z

    .line 516
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 521
    return-void

    .line 512
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    monitor-enter p0

    .line 573
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 574
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 575
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 565
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->b()V

    .line 566
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 577
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 578
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/flowable/l$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->u_()Z

    move-result v0

    return v0
.end method

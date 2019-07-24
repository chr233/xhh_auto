.class final Lio/reactivex/internal/operators/observable/n$a;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
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
        "Lio/reactivex/internal/observers/l",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:I

.field final O:Z

.field final P:Lio/reactivex/ad$c;

.field Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field R:Lio/reactivex/disposables/b;

.field S:Lio/reactivex/disposables/b;

.field T:J

.field U:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
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
    .line 413
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V

    .line 414
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    .line 416
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lio/reactivex/internal/operators/observable/n$a;->N:I

    .line 418
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    .line 419
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    .line 420
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    if-nez v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    .line 531
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 532
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 533
    monitor-enter p0

    .line 534
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 535
    monitor-exit p0

    .line 537
    :cond_0
    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/n$a;->a(Lio/reactivex/ac;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/ac;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    .line 430
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 441
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 443
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 434
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    .line 435
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 497
    monitor-enter p0

    .line 498
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 499
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 501
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 502
    return-void

    .line 499
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 452
    if-nez v0, :cond_0

    .line 453
    monitor-exit p0

    .line 493
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/observable/n$a;->N:I

    if-ge v1, v2, :cond_1

    .line 459
    monitor-exit p0

    goto :goto_0

    .line 461
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

    .line 463
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    if-eqz v1, :cond_2

    .line 464
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 465
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    .line 467
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->A_()V

    .line 470
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/reactivex/internal/operators/observable/n$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 473
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    if-eqz v1, :cond_3

    .line 482
    monitor-enter p0

    .line 483
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 484
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    .line 485
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 476
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 477
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->A_()V

    goto :goto_0

    .line 485
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 489
    :cond_3
    monitor-enter p0

    .line 490
    :try_start_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 491
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 511
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->d:Z

    .line 516
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    .line 519
    :cond_0
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
    .line 549
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    monitor-enter p0

    .line 560
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 561
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 562
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 552
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->A_()V

    .line 553
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 564
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 565
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/observable/n$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 565
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
    .line 541
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    return v0
.end method

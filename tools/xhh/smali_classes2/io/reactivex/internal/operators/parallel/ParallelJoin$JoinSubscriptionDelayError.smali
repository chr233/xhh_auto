.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscriptionDelayError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x4fa158f1d44428dbL


# direct methods
.method constructor <init>(Lorg/a/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;-><init>(Lorg/a/c;II)V

    .line 326
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 379
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

    .line 380
    return-void
.end method

.method a(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->a:Lorg/a/c;

    invoke-interface {v0, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 336
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a(J)V

    .line 348
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    .line 367
    :cond_2
    :goto_0
    return-void

    .line 338
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->d()Lio/reactivex/internal/a/n;

    move-result-object v0

    .line 340
    invoke-interface {v0, p2}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->c()Z

    .line 342
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Queue full?!"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 343
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 344
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d()V

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->d()Lio/reactivex/internal/a/n;

    move-result-object v0

    .line 354
    invoke-interface {v0, p2}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Queue full?!"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 357
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 361
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 366
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d()V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 372
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 373
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

    .line 374
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d()V

    goto :goto_0
.end method

.method d()V
    .locals 15

    .prologue
    .line 392
    const/4 v0, 0x1

    .line 394
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 395
    array-length v7, v6

    .line 396
    iget-object v8, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->a:Lorg/a/c;

    .line 400
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 401
    const-wide/16 v4, 0x0

    .line 404
    :cond_1
    cmp-long v1, v4, v10

    if-eqz v1, :cond_3

    .line 405
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->e:Z

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f()V

    .line 492
    :goto_1
    return-void

    .line 410
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 412
    :goto_2
    const/4 v3, 0x1

    .line 414
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_3
    if-ge v3, v7, :cond_6

    .line 415
    aget-object v9, v6, v3

    .line 417
    iget-object v12, v9, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->e:Lio/reactivex/internal/a/n;

    .line 418
    if-eqz v12, :cond_5

    .line 419
    invoke-interface {v12}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 421
    if-eqz v12, :cond_5

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-interface {v8, v12}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v9}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()V

    .line 425
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    cmp-long v9, v4, v10

    if-nez v9, :cond_5

    .line 447
    :cond_3
    :goto_4
    cmp-long v1, v4, v10

    if-nez v1, :cond_e

    .line 448
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->e:Z

    if-eqz v1, :cond_9

    .line 449
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f()V

    goto :goto_1

    .line 410
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 414
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 432
    :cond_6
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 433
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 434
    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 437
    :cond_7
    invoke-interface {v8}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 442
    :cond_8
    if-eqz v2, :cond_1

    goto :goto_4

    .line 453
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 455
    :goto_5
    const/4 v2, 0x1

    .line 457
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_a

    .line 458
    aget-object v9, v6, v3

    .line 460
    iget-object v9, v9, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->e:Lio/reactivex/internal/a/n;

    .line 461
    if-eqz v9, :cond_c

    invoke-interface {v9}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 462
    const/4 v2, 0x0

    .line 467
    :cond_a
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 468
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 469
    if-eqz v0, :cond_d

    .line 470
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 453
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 457
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 472
    :cond_d
    invoke-interface {v8}, Lorg/a/c;->k_()V

    goto/16 :goto_1

    .line 478
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v10, v2

    if-eqz v1, :cond_f

    .line 479
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 482
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->get()I

    move-result v1

    .line 483
    if-ne v1, v0, :cond_10

    .line 484
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->addAndGet(I)I

    move-result v0

    .line 485
    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 489
    goto/16 :goto_0
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<TT;>;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final r:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber",
            "<*TK;TT;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field l:Ljava/lang/Throwable;

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Z

.field q:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 431
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 421
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    .line 433
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 434
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    .line 435
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Z

    .line 436
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 626
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:Z

    .line 628
    const/4 v0, 0x2

    .line 630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    .line 477
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 478
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 440
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 442
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 444
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 467
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/lang/Throwable;

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    .line 472
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 473
    return-void
.end method

.method a(ZZLorg/a/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 591
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 621
    :goto_0
    return v0

    .line 596
    :cond_0
    if-eqz p1, :cond_4

    .line 597
    if-eqz p4, :cond_2

    .line 598
    if-eqz p2, :cond_4

    .line 599
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/lang/Throwable;

    .line 600
    if-eqz v1, :cond_1

    .line 601
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/lang/Throwable;

    .line 609
    if-eqz v1, :cond_3

    .line 610
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 611
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 614
    :cond_3
    if-eqz p2, :cond_4

    .line 615
    invoke-interface {p3}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 621
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(Ljava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:Z

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->d()V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->e()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 657
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 492
    const/4 v1, 0x1

    .line 494
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    .line 495
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    .line 498
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 499
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 500
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 530
    :cond_1
    :goto_1
    return-void

    .line 504
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    .line 506
    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Z

    if-nez v4, :cond_3

    .line 507
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/lang/Throwable;

    .line 508
    if-eqz v4, :cond_3

    .line 509
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 510
    invoke-interface {v0, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 515
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 517
    if-eqz v3, :cond_5

    .line 518
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/lang/Throwable;

    .line 519
    if-eqz v1, :cond_4

    .line 520
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 522
    :cond_4
    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 528
    :cond_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->addAndGet(I)I

    move-result v1

    .line 529
    if-eqz v1, :cond_1

    .line 533
    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    goto :goto_0
.end method

.method public d(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 457
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method e()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 540
    .line 542
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    .line 543
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Z

    .line 544
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v6, v0

    move v7, v1

    .line 546
    :goto_0
    if-eqz v6, :cond_6

    .line 547
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v2, v4

    .line 550
    :goto_1
    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    .line 551
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    .line 552
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 553
    if-nez v13, :cond_1

    move v0, v1

    .line 555
    :goto_2
    invoke-virtual {p0, v12, v0, v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a(ZZLorg/a/c;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 588
    :cond_0
    return-void

    .line 553
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 559
    :cond_2
    if-eqz v0, :cond_7

    .line 568
    :cond_3
    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v0, v12, v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a(ZZLorg/a/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :cond_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 573
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    .line 574
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 576
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 580
    :cond_6
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->addAndGet(I)I

    move-result v2

    .line 581
    if-eqz v2, :cond_0

    .line 584
    if-nez v6, :cond_8

    .line 585
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v6, v0

    move v7, v2

    goto :goto_0

    .line 563
    :cond_7
    invoke-interface {v6, v13}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 565
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 566
    goto :goto_1

    :cond_8
    move v7, v2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->q:I

    .line 646
    :goto_0
    return-object v0

    .line 641
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->q:I

    .line 642
    if-eqz v0, :cond_1

    .line 643
    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->q:I

    .line 644
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Lorg/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/a/d;->a(J)V

    .line 646
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

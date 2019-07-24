.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field static final d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field private static final j:J = 0x6442c5ce7145e104L


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 250
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 290
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 402
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b:Z

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b:Z

    .line 404
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Ljava/lang/Throwable;)V

    .line 405
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 406
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 411
    :cond_1
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 5

    .prologue
    .line 379
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->c()V

    .line 381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 382
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 309
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 313
    :cond_1
    array-length v2, v0

    .line 314
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 315
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    aput-object p1, v3, v2

    .line 318
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 389
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 392
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 335
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 336
    array-length v4, v0

    .line 338
    if-nez v4, :cond_2

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 344
    :goto_1
    if-ge v1, v4, :cond_3

    .line 345
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 351
    :cond_3
    if-ltz v2, :cond_1

    .line 358
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 359
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 369
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 364
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 430
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 436
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 442
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->h:J

    .line 445
    array-length v3, v0

    const/4 v2, 0x0

    move-wide v4, v6

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v8, v0, v2

    .line 446
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    :cond_2
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->i:J

    .line 450
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 452
    sub-long v6, v4, v6

    .line 453
    cmp-long v8, v6, v10

    if-eqz v8, :cond_7

    .line 454
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->h:J

    .line 455
    if-eqz v0, :cond_5

    .line 456
    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    .line 457
    iput-wide v10, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->i:J

    .line 458
    add-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 478
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 479
    if-eqz v0, :cond_0

    move v1, v0

    .line 482
    goto :goto_0

    .line 460
    :cond_4
    invoke-interface {v0, v6, v7}, Lorg/a/d;->a(J)V

    goto :goto_2

    .line 464
    :cond_5
    add-long/2addr v2, v6

    .line 465
    cmp-long v0, v2, v10

    if-gez v0, :cond_6

    .line 466
    const-wide v2, 0x7fffffffffffffffL

    .line 468
    :cond_6
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->i:J

    goto :goto_2

    .line 472
    :cond_7
    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 473
    iput-wide v10, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->i:J

    .line 475
    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    goto :goto_2
.end method

.method public k_()V
    .locals 5

    .prologue
    .line 417
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b:Z

    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b:Z

    .line 419
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b()V

    .line 420
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 421
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

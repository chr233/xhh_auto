.class final Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final g:J = -0x237e491daced6e1dL

.field private static final h:J = -0x1L


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:[Ljava/lang/Object;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->a:Lorg/a/c;

    .line 270
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 272
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .prologue
    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const/4 v2, 0x1

    .line 306
    move-object/from16 v0, p0

    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->a:Lorg/a/c;

    .line 307
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    move v3, v2

    .line 311
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 313
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-ltz v2, :cond_0

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d()I

    move-result v12

    .line 320
    if-eqz v12, :cond_8

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->d:[Ljava/lang/Object;

    .line 324
    if-nez v2, :cond_2

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c()[Ljava/lang/Object;

    move-result-object v2

    .line 326
    move-object/from16 v0, p0

    iput-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->d:[Ljava/lang/Object;

    .line 328
    :cond_2
    array-length v4, v2

    add-int/lit8 v13, v4, -0x1

    .line 329
    move-object/from16 v0, p0

    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->f:I

    .line 330
    move-object/from16 v0, p0

    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->e:I

    .line 331
    const/4 v4, 0x0

    move v7, v6

    move/from16 v18, v5

    move v5, v4

    move-object v4, v2

    move/from16 v2, v18

    .line 333
    :goto_2
    if-ge v7, v12, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-lez v6, :cond_4

    .line 334
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_0

    .line 337
    if-ne v2, v13, :cond_3

    .line 338
    aget-object v2, v4, v13

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 339
    const/4 v4, 0x0

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    .line 341
    :cond_3
    aget-object v6, v4, v2

    .line 343
    invoke-static {v6, v10}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lorg/a/c;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 347
    add-int/lit8 v6, v2, 0x1

    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    .line 350
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    .line 351
    goto :goto_2

    .line 353
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    if-eqz v6, :cond_0

    .line 357
    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_6

    .line 358
    aget-object v6, v4, v2

    .line 359
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 360
    invoke-interface {v10}, Lorg/a/c;->k_()V

    goto/16 :goto_0

    .line 363
    :cond_5
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 364
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 369
    :cond_6
    if-eqz v5, :cond_7

    .line 370
    int-to-long v8, v5

    invoke-static {v11, v8, v9}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 373
    :cond_7
    move-object/from16 v0, p0

    iput v7, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->f:I

    .line 374
    move-object/from16 v0, p0

    iput v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->e:I

    .line 375
    move-object/from16 v0, p0

    iput-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->d:[Ljava/lang/Object;

    .line 378
    :cond_8
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->addAndGet(I)I

    move-result v2

    .line 379
    if-eqz v2, :cond_0

    move v3, v2

    .line 382
    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 275
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 278
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 282
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V

    .line 295
    :cond_0
    return-void
.end method

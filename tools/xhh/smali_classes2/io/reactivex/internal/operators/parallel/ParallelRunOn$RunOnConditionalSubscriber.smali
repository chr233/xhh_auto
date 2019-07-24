.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue",
            "<TT;>;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V

    .line 309
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/internal/a/a;

    .line 310
    return-void
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->e:Lorg/a/d;

    .line 317
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->a(Lorg/a/d;)V

    .line 319
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 321
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 325
    const/4 v1, 0x1

    .line 326
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->j:I

    .line 327
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 328
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/internal/a/a;

    .line 329
    iget v8, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->b:I

    .line 333
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 334
    const-wide/16 v2, 0x0

    .line 336
    :goto_1
    cmp-long v4, v2, v10

    if-eqz v4, :cond_5

    .line 337
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->i:Z

    if-eqz v4, :cond_1

    .line 338
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 422
    :goto_2
    return-void

    .line 342
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->f:Z

    .line 344
    if-eqz v5, :cond_2

    .line 345
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->g:Ljava/lang/Throwable;

    .line 346
    if-eqz v4, :cond_2

    .line 347
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 349
    invoke-interface {v7, v4}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    .line 351
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 356
    :cond_2
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 358
    if-nez v9, :cond_3

    const/4 v4, 0x1

    .line 360
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 361
    invoke-interface {v7}, Lio/reactivex/internal/a/a;->k_()V

    .line 363
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 358
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 367
    :cond_4
    if-eqz v4, :cond_6

    .line 382
    :cond_5
    cmp-long v4, v2, v10

    if-nez v4, :cond_9

    .line 383
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->i:Z

    if-eqz v4, :cond_7

    .line 384
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_2

    .line 371
    :cond_6
    invoke-interface {v7, v9}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 372
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 375
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .line 376
    if-ne v2, v8, :cond_c

    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->e:Lorg/a/d;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lorg/a/d;->a(J)V

    :goto_5
    move-wide v2, v4

    .line 380
    goto :goto_1

    .line 388
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->f:Z

    if-eqz v4, :cond_9

    .line 389
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->g:Ljava/lang/Throwable;

    .line 390
    if-eqz v4, :cond_8

    .line 391
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393
    invoke-interface {v7, v4}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    .line 395
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 398
    :cond_8
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 399
    invoke-interface {v7}, Lio/reactivex/internal/a/a;->k_()V

    .line 401
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 407
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v10, v4

    if-eqz v4, :cond_a

    .line 408
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 411
    :cond_a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->get()I

    move-result v2

    .line 412
    if-ne v2, v1, :cond_b

    .line 413
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->j:I

    .line 414
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->addAndGet(I)I

    move-result v1

    .line 415
    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 419
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move-wide v4, v2

    goto :goto_4
.end method

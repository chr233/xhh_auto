.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = -0x53954cbe186540ffL


# instance fields
.field final i:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 289
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 290
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->a:Ljava/util/Iterator;

    .line 295
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    .line 297
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-eqz v2, :cond_2

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 311
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v3, :cond_1

    .line 315
    if-nez v2, :cond_3

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 307
    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-interface {v1, v2}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    .line 322
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v2, :cond_1

    .line 329
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 336
    if-nez v2, :cond_0

    .line 337
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v0, :cond_1

    .line 338
    invoke-interface {v1}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 332
    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->a:Ljava/util/Iterator;

    .line 349
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->i:Lio/reactivex/internal/a/a;

    move-wide v0, v2

    .line 353
    :cond_0
    :goto_0
    cmp-long v6, v0, p1

    if-eqz v6, :cond_5

    .line 355
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-eqz v6, :cond_2

    .line 411
    :cond_1
    :goto_1
    return-void

    .line 362
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 369
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v7, :cond_1

    .line 374
    if-nez v6, :cond_3

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Iterator.next() returned a null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 365
    invoke-interface {v5, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 378
    :cond_3
    invoke-interface {v5, v6}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 381
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v7, :cond_1

    .line 388
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 395
    if-nez v7, :cond_4

    .line 396
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->b:Z

    if-nez v0, :cond_1

    .line 397
    invoke-interface {v5}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_1

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {v5, v0}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 402
    :cond_4
    if-eqz v6, :cond_0

    .line 403
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_0

    .line 407
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->get()J

    move-result-wide p1

    .line 408
    cmp-long v6, v0, p1

    if-nez v6, :cond_0

    .line 409
    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 410
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 413
    goto :goto_0
.end method

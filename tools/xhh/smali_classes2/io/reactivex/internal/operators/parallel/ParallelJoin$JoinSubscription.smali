.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscription"
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
.field private static final g:J = 0x579a0f4f7e6bd483L


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
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;-><init>(Lorg/a/c;II)V

    .line 141
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 201
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 202
    return-void
.end method

.method public a(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->a:Lorg/a/c;

    invoke-interface {v0, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 151
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a(J)V

    .line 166
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    .line 184
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->d()Lio/reactivex/internal/a/n;

    move-result-object v0

    .line 155
    invoke-interface {v0, p2}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e()V

    .line 157
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lio/reactivex/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->d()Lio/reactivex/internal/a/n;

    move-result-object v0

    .line 172
    invoke-interface {v0, p2}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e()V

    .line 174
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e()V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 193
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d()V

    goto :goto_0
.end method

.method d()V
    .locals 14

    .prologue
    .line 214
    const/4 v0, 0x1

    .line 216
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 217
    array-length v7, v6

    .line 218
    iget-object v8, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->a:Lorg/a/c;

    move v1, v0

    .line 222
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 223
    const-wide/16 v4, 0x0

    .line 226
    :cond_0
    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 227
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e:Z

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f()V

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 233
    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f()V

    .line 235
    invoke-interface {v8, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 241
    :goto_2
    const/4 v3, 0x1

    .line 243
    const/4 v2, 0x0

    :goto_3
    array-length v9, v6

    if-ge v2, v9, :cond_7

    .line 244
    aget-object v9, v6, v2

    .line 245
    iget-object v12, v9, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->e:Lio/reactivex/internal/a/n;

    .line 246
    if-eqz v12, :cond_6

    .line 247
    invoke-interface {v12}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-interface {v8, v12}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v9}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()V

    .line 253
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    cmp-long v9, v4, v10

    if-nez v9, :cond_6

    .line 270
    :cond_4
    :goto_4
    cmp-long v0, v4, v10

    if-nez v0, :cond_e

    .line 271
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e:Z

    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f()V

    goto :goto_1

    .line 239
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 260
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 261
    invoke-interface {v8}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 265
    :cond_8
    if-eqz v3, :cond_0

    goto :goto_4

    .line 276
    :cond_9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 277
    if-eqz v0, :cond_a

    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f()V

    .line 279
    invoke-interface {v8, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 283
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 285
    :goto_5
    const/4 v2, 0x1

    .line 287
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_b

    .line 288
    aget-object v9, v6, v3

    .line 290
    iget-object v9, v9, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->e:Lio/reactivex/internal/a/n;

    .line 291
    if-eqz v9, :cond_d

    invoke-interface {v9}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 292
    const/4 v2, 0x0

    .line 297
    :cond_b
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 298
    invoke-interface {v8}, Lorg/a/c;->k_()V

    goto/16 :goto_1

    .line 283
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 287
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 303
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 307
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->get()I

    move-result v0

    .line 308
    if-ne v0, v1, :cond_10

    .line 309
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->addAndGet(I)I

    move-result v0

    .line 310
    if-eqz v0, :cond_1

    :cond_10
    move v1, v0

    .line 316
    goto/16 :goto_0
.end method

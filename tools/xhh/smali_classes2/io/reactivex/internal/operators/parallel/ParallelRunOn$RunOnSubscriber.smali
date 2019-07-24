.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnSubscriber"
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
.field final k:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue",
            "<TT;>;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V

    .line 185
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->k:Lorg/a/c;

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->e:Lorg/a/d;

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->k:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 195
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 197
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 201
    const/4 v1, 0x1

    .line 202
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->j:I

    .line 203
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 204
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->k:Lorg/a/c;

    .line 205
    iget v8, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->b:I

    .line 209
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 210
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 212
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 213
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->i:Z

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 298
    :goto_2
    return-void

    .line 218
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->f:Z

    .line 220
    if-eqz v3, :cond_2

    .line 221
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->g:Ljava/lang/Throwable;

    .line 222
    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 225
    invoke-interface {v7, v2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 234
    if-nez v9, :cond_3

    const/4 v2, 0x1

    .line 236
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 237
    invoke-interface {v7}, Lorg/a/c;->k_()V

    .line 239
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 234
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 243
    :cond_4
    if-eqz v2, :cond_6

    .line 258
    :cond_5
    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 259
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->i:Z

    if-eqz v2, :cond_7

    .line 260
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_2

    .line 247
    :cond_6
    invoke-interface {v7, v9}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 249
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 251
    add-int/lit8 v2, v0, 0x1

    .line 252
    if-ne v2, v8, :cond_c

    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->e:Lorg/a/d;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lorg/a/d;->a(J)V

    goto :goto_1

    .line 264
    :cond_7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->f:Z

    if-eqz v2, :cond_9

    .line 265
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->g:Ljava/lang/Throwable;

    .line 266
    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 269
    invoke-interface {v7, v2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 274
    :cond_8
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 275
    invoke-interface {v7}, Lorg/a/c;->k_()V

    .line 277
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_2

    .line 283
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v10, v2

    if-eqz v2, :cond_a

    .line 284
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 287
    :cond_a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->get()I

    move-result v2

    .line 288
    if-ne v2, v1, :cond_b

    .line 289
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->j:I

    .line 290
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->addAndGet(I)I

    move-result v1

    .line 291
    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 295
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

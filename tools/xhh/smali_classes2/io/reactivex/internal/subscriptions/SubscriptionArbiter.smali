.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/a/d;


# static fields
.field private static final a:J = -0x1e62bfbf4b5b12feL


# instance fields
.field h:Lorg/a/d;

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile m:Z

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v3, 0x1

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->n:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 118
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 119
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 121
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 122
    iput-boolean v3, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->n:Z

    .line 125
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()V

    .line 131
    :cond_3
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->m:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->m:Z

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 181
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 145
    iget-boolean v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->n:Z

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 151
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 152
    sub-long/2addr v2, p1

    .line 153
    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    .line 154
    invoke-static {v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    .line 157
    :goto_1
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 160
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(Lorg/a/d;)V
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->m:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 87
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 89
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()V

    .line 95
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 106
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()V

    goto :goto_0
.end method

.method final d()V
    .locals 19

    .prologue
    .line 191
    const/4 v2, 0x1

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    const/4 v3, 0x0

    move v8, v2

    .line 198
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/d;

    .line 200
    if-eqz v2, :cond_0

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/d;

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 205
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-eqz v9, :cond_c

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    move-wide v10, v4

    .line 209
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 210
    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-eqz v9, :cond_b

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    move-wide v12, v4

    .line 214
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 216
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->m:Z

    if-eqz v5, :cond_3

    .line 217
    if-eqz v4, :cond_1

    .line 218
    invoke-interface {v4}, Lorg/a/d;->b()V

    .line 219
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 221
    :cond_1
    if-eqz v2, :cond_9

    .line 222
    invoke-interface {v2}, Lorg/a/d;->b()V

    move-object v2, v3

    move-wide v4, v6

    .line 257
    :goto_3
    neg-int v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v3

    .line 258
    if-nez v3, :cond_8

    .line 259
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 260
    invoke-interface {v2, v4, v5}, Lorg/a/d;->a(J)V

    .line 262
    :cond_2
    return-void

    .line 225
    :cond_3
    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 226
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v5, v14, v16

    if-eqz v5, :cond_a

    .line 227
    invoke-static {v14, v15, v10, v11}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v14

    .line 229
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v5, v14, v16

    if-eqz v5, :cond_6

    .line 230
    sub-long v12, v14, v12

    .line 231
    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-gez v5, :cond_4

    .line 232
    invoke-static {v12, v13}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    .line 233
    const-wide/16 v12, 0x0

    .line 239
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iput-wide v12, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:J

    .line 242
    :goto_5
    if-eqz v2, :cond_7

    .line 243
    if-eqz v4, :cond_5

    .line 244
    invoke-interface {v4}, Lorg/a/d;->b()V

    .line 246
    :cond_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Lorg/a/d;

    .line 247
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-eqz v4, :cond_9

    .line 248
    invoke-static {v6, v7, v12, v13}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_6
    move-wide v12, v14

    .line 237
    goto :goto_4

    .line 251
    :cond_7
    if-eqz v4, :cond_9

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_9

    .line 252
    invoke-static {v6, v7, v10, v11}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    move-object/from16 v18, v4

    move-wide v4, v2

    move-object/from16 v2, v18

    .line 253
    goto :goto_3

    :cond_8
    move-wide v6, v4

    move v8, v3

    move-object v3, v2

    .line 264
    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    move-wide v4, v6

    goto :goto_3

    :cond_a
    move-wide v12, v14

    goto :goto_5

    :cond_b
    move-wide v12, v4

    goto/16 :goto_2

    :cond_c
    move-wide v10, v4

    goto/16 :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->m:Z

    return v0
.end method

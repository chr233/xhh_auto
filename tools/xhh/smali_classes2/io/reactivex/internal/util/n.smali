.class public final Lio/reactivex/internal/util/n;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Lio/reactivex/internal/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    if-gez p0, :cond_0

    .line 209
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/n",
            "<TT;>;",
            "Lio/reactivex/ac",
            "<-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 130
    move v7, v8

    .line 133
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->d()Z

    move-result v0

    invoke-interface {p0}, Lio/reactivex/internal/a/n;->isEmpty()Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/n;->a(ZZLio/reactivex/ac;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-interface {p4, p1, v9}, Lio/reactivex/internal/util/j;->a(Lio/reactivex/ac;Ljava/lang/Object;)V

    .line 138
    :cond_2
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->d()Z

    move-result v0

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 140
    if-nez v9, :cond_3

    move v1, v8

    :goto_1
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    .line 142
    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/n;->a(ZZLio/reactivex/ac;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    if-eqz v1, :cond_1

    .line 153
    neg-int v0, v7

    invoke-interface {p4, v0}, Lio/reactivex/internal/util/j;->a(I)I

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    move v7, v0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/n",
            "<TT;>;",
            "Lorg/a/c",
            "<-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/m",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 48
    move v6, v7

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->f()Z

    move-result v0

    .line 54
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 56
    if-nez v8, :cond_2

    move v1, v7

    :goto_1
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/util/n;->a(ZZLorg/a/c;ZLio/reactivex/internal/a/o;Lio/reactivex/internal/util/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    invoke-interface {p3}, Lio/reactivex/disposables/b;->A_()V

    .line 91
    :cond_1
    :goto_2
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    neg-int v0, v6

    invoke-interface {p4, v0}, Lio/reactivex/internal/util/m;->a(I)I

    move-result v0

    .line 87
    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->j()J

    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 71
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/m;->a(Lorg/a/c;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    const-wide/16 v0, 0x1

    invoke-interface {p4, v0, v1}, Lio/reactivex/internal/util/m;->b(J)J

    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->clear()V

    .line 78
    if-eqz p3, :cond_6

    .line 79
    invoke-interface {p3}, Lio/reactivex/disposables/b;->A_()V

    .line 81
    :cond_6
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests."

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Lorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    .line 394
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-interface {p0}, Lorg/a/c;->k_()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/util/n;->b(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 406
    and-long v0, v2, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 410
    or-long v0, v2, v6

    .line 412
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 415
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/util/n;->b(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    goto :goto_0
.end method

.method public static a(Lorg/a/d;I)V
    .locals 2

    .prologue
    .line 221
    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/a/d;->a(J)V

    .line 222
    return-void

    .line 221
    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public static a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 252
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 255
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    .line 258
    and-long v4, v0, v6

    invoke-static {v2, v3, p0, p1}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    or-long/2addr v2, v4

    .line 260
    invoke-virtual {p4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 264
    or-long v0, p0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/util/n;->b(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    .line 266
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lio/reactivex/c/e;)Z
    .locals 1

    .prologue
    .line 277
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/e;->t_()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 280
    :goto_0
    return v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZZLio/reactivex/ac;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/ac",
            "<*>;Z",
            "Lio/reactivex/internal/a/o",
            "<*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/disposables/b;->A_()V

    .line 196
    :goto_0
    return v0

    .line 168
    :cond_0
    if-eqz p0, :cond_4

    .line 169
    if-eqz p3, :cond_2

    .line 170
    if-eqz p1, :cond_4

    .line 171
    invoke-interface {p5}, Lio/reactivex/disposables/b;->A_()V

    .line 172
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->g()Ljava/lang/Throwable;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    invoke-interface {p2, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p2}, Lio/reactivex/ac;->k_()V

    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->g()Ljava/lang/Throwable;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 184
    invoke-interface {p5}, Lio/reactivex/disposables/b;->A_()V

    .line 185
    invoke-interface {p2, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_3
    if-eqz p1, :cond_4

    .line 189
    invoke-interface {p5}, Lio/reactivex/disposables/b;->A_()V

    .line 190
    invoke-interface {p2}, Lio/reactivex/ac;->k_()V

    goto :goto_0

    .line 196
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZLorg/a/c;ZLio/reactivex/internal/a/o;Lio/reactivex/internal/util/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/a/c",
            "<*>;Z",
            "Lio/reactivex/internal/a/o",
            "<*>;",
            "Lio/reactivex/internal/util/m",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 125
    :goto_0
    return v0

    .line 100
    :cond_0
    if-eqz p0, :cond_4

    .line 101
    if-eqz p3, :cond_2

    .line 102
    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->i()Ljava/lang/Throwable;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    invoke-interface {p2, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p2}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->i()Ljava/lang/Throwable;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 115
    invoke-interface {p2, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    invoke-interface {p2}, Lorg/a/c;->k_()V

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    .line 320
    and-long v2, p0, v6

    .line 324
    :cond_0
    :goto_0
    cmp-long v1, v2, p0

    if-eqz v1, :cond_4

    .line 325
    invoke-static {p5}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_1
    :goto_1
    return v0

    .line 329
    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 331
    if-nez v1, :cond_3

    .line 332
    invoke-interface {p2}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 336
    :cond_3
    invoke-interface {p2, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 337
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 338
    goto :goto_0

    .line 340
    :cond_4
    invoke-static {p5}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    invoke-interface {p2}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 349
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 351
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 353
    and-long/2addr v2, v8

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 355
    and-long v2, p0, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 356
    const/4 v0, 0x0

    goto :goto_1

    .line 359
    :cond_6
    and-long v2, p0, v6

    goto :goto_0
.end method

.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<TT;>;",
        "Lio/reactivex/q",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final o:J = -0x92a32049d0458bbL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/disposables/a;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lio/reactivex/internal/util/AtomicThrowable;

.field final k:I

.field volatile l:Z

.field m:Z

.field n:J


# direct methods
.method constructor <init>(Lorg/a/c;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->a:Lorg/a/c;

    .line 95
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:I

    .line 96
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lio/reactivex/disposables/a;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 99
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 100
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 104
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->m:Z

    .line 106
    const/4 v0, 0x2

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f()V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->offer(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 150
    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->offer(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f()V

    .line 161
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 131
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    .line 186
    const/4 v2, 0x1

    .line 187
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->a:Lorg/a/c;

    .line 188
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 189
    iget-wide v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->n:J

    move v4, v2

    .line 193
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-wide v2, v0

    .line 195
    :cond_0
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 196
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 251
    :cond_1
    :goto_2
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 202
    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 208
    :cond_3
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->a()I

    move-result v0

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:I

    if-ne v0, v1, :cond_4

    .line 209
    invoke-interface {v5}, Lorg/a/c;->k_()V

    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 226
    :cond_5
    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 228
    if-eqz v0, :cond_7

    .line 229
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 219
    :cond_6
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    .line 220
    invoke-interface {v5, v0}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 222
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    .line 234
    :cond_7
    :goto_3
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    if-ne v0, v1, :cond_8

    .line 235
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->c()V

    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v6}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->a()I

    move-result v0

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:I

    if-ne v0, v1, :cond_9

    .line 239
    invoke-interface {v5}, Lorg/a/c;->k_()V

    goto :goto_2

    .line 244
    :cond_9
    iput-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->n:J

    .line 245
    neg-int v0, v4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

    .line 246
    if-eqz v0, :cond_1

    move v4, v0

    move-wide v0, v2

    .line 249
    goto/16 :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 254
    .line 255
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->a:Lorg/a/c;

    .line 256
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    move v1, v2

    .line 259
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 287
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->clear()V

    .line 266
    invoke-interface {v3, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->b()I

    move-result v0

    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:I

    if-ne v0, v5, :cond_4

    move v0, v2

    .line 272
    :goto_2
    invoke-interface {v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 276
    :cond_3
    if-eqz v0, :cond_5

    .line 277
    invoke-interface {v3}, Lorg/a/c;->k_()V

    goto :goto_1

    .line 270
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 281
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    move v1, v0

    .line 285
    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->m:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->e()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->d()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->offer(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f()V

    .line 178
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 116
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 117
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    .line 118
    return-object v0
.end method

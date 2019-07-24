.class final Lio/reactivex/internal/operators/flowable/bp$b;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i",
        "<TT;>;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lorg/a/d;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bp$b;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bp$b;->a:Ljava/util/concurrent/Callable;

    .line 73
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bp$b;->b:I

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bp$b;->c(J)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->r:Ljava/lang/Throwable;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->c()V

    .line 160
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->c:Lorg/a/d;

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->n:Lorg/a/c;

    .line 83
    invoke-interface {v1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->p:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The first window publisher supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bp$b;->b:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->j()J

    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 104
    invoke-interface {v1, v2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 105
    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 106
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/bp$b;->b(J)J

    .line 114
    :cond_2
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/bp$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 116
    new-instance v1, Lio/reactivex/internal/operators/flowable/bp$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/bp$a;-><init>(Lio/reactivex/internal/operators/flowable/bp$b;)V

    .line 118
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 120
    invoke-interface {p1, v8, v9}, Lorg/a/d;->a(J)V

    .line 121
    invoke-interface {v0, v1}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 96
    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 110
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    .line 136
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bp$b;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->c()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->p:Z

    .line 193
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 196
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bp$b;->o:Lio/reactivex/internal/a/n;

    .line 197
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bp$b;->n:Lorg/a/c;

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->e:Lio/reactivex/processors/UnicastProcessor;

    move v2, v3

    .line 203
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    .line 205
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 207
    if-nez v7, :cond_2

    move v1, v3

    .line 209
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->r:Ljava/lang/Throwable;

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->a(Ljava/lang/Throwable;)V

    .line 280
    :cond_1
    :goto_2
    return-void

    .line 207
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    goto :goto_2

    .line 220
    :cond_4
    if-eqz v1, :cond_5

    .line 278
    neg-int v1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/bp$b;->a(I)I

    move-result v1

    .line 279
    if-eqz v1, :cond_1

    move v2, v1

    goto :goto_0

    .line 224
    :cond_5
    sget-object v1, Lio/reactivex/internal/operators/flowable/bp$b;->f:Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    .line 225
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    .line 227
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_6

    .line 228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_2

    .line 232
    :cond_6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->p:Z

    if-nez v1, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The publisher supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->b:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->j()J

    move-result-wide v6

    .line 250
    cmp-long v8, v6, v10

    if-eqz v8, :cond_8

    .line 251
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 253
    invoke-interface {v5, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 254
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    .line 255
    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/bp$b;->b(J)J

    .line 264
    :cond_7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 266
    new-instance v6, Lio/reactivex/internal/operators/flowable/bp$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/flowable/bp$a;-><init>(Lio/reactivex/internal/operators/flowable/bp$b;)V

    .line 268
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 269
    invoke-interface {v0, v6}, Lorg/a/b;->d(Lorg/a/c;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 242
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 259
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bp$b;->p:Z

    .line 260
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v0, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 261
    goto/16 :goto_0

    .line 275
    :cond_9
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bp$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->c()V

    .line 290
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->q:Z

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bp$b;->c()V

    .line 177
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 181
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

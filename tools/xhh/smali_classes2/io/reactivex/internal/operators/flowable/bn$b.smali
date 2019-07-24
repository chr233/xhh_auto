.class final Lio/reactivex/internal/operators/flowable/bn$b;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableWindowBoundary.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bn;
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
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TB;>;"
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
    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Lorg/a/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Lorg/a/b",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->a:Lorg/a/b;

    .line 71
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bn$b;->b:I

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn$b;->c(J)V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 133
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->r:Ljava/lang/Throwable;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->c()V

    .line 143
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->c:Lorg/a/d;

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    .line 81
    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 83
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->b:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->j()J

    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 91
    invoke-interface {v0, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 92
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 93
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bn$b;->b(J)J

    .line 100
    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 102
    new-instance v0, Lio/reactivex/internal/operators/flowable/bn$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bn$a;-><init>(Lio/reactivex/internal/operators/flowable/bn$b;)V

    .line 104
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    invoke-interface {p1, v6, v7}, Lorg/a/d;->a(J)V

    .line 107
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->a:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->d(Lorg/a/c;)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    .line 119
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bn$b;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    .line 176
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    .line 179
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    .line 180
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lio/reactivex/processors/UnicastProcessor;

    move v1, v2

    .line 186
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 188
    invoke-interface {v4}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 190
    if-nez v7, :cond_1

    move v3, v2

    .line 192
    :goto_1
    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->r:Ljava/lang/Throwable;

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->a(Ljava/lang/Throwable;)V

    .line 245
    :goto_2
    return-void

    .line 190
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    goto :goto_2

    .line 203
    :cond_3
    if-eqz v3, :cond_4

    .line 243
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/bn$b;->a(I)I

    move-result v1

    .line 244
    if-nez v1, :cond_0

    goto :goto_2

    .line 207
    :cond_4
    sget-object v3, Lio/reactivex/internal/operators/flowable/bn$b;->f:Ljava/lang/Object;

    if-ne v7, v3, :cond_8

    .line 208
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->k_()V

    .line 210
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-nez v3, :cond_5

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_2

    .line 215
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    if-nez v3, :cond_0

    .line 219
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->b:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->j()J

    move-result-wide v6

    .line 222
    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    .line 223
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 225
    invoke-interface {v5, v0}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 226
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    .line 227
    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/bn$b;->b(J)J

    .line 236
    :cond_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lio/reactivex/processors/UnicastProcessor;

    goto :goto_0

    .line 231
    :cond_7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    .line 232
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v3, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_8
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/processors/UnicastProcessor;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bn$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->c()V

    .line 255
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->c()V

    .line 160
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

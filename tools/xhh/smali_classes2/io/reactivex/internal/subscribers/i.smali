.class public abstract Lio/reactivex/internal/subscribers/i;
.super Lio/reactivex/internal/subscribers/m;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/util/m;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/m;",
        "Lio/reactivex/internal/util/m",
        "<TU;TV;>;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final n:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TV;>;"
        }
    .end annotation
.end field

.field protected final o:Lio/reactivex/internal/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/n",
            "<TU;>;"
        }
    .end annotation
.end field

.field protected volatile p:Z

.field protected volatile q:Z

.field protected r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TV;>;",
            "Lio/reactivex/internal/a/n",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/m;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->n:Lorg/a/c;

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/subscribers/i;->o:Lio/reactivex/internal/a/n;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->n:Lorg/a/c;

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->o:Lio/reactivex/internal/a/n;

    .line 72
    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/i;->a(Lorg/a/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 77
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/i;->b(J)J

    .line 80
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-interface {p3}, Lio/reactivex/disposables/b;->A_()V

    .line 85
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit buffer due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    :cond_4
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    goto :goto_0
.end method

.method public a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TV;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->n:Lorg/a/c;

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->o:Lio/reactivex/internal/a/n;

    .line 101
    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 103
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 104
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/i;->a(Lorg/a/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 107
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/i;->b(J)J

    .line 110
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 129
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    goto :goto_0

    .line 117
    :cond_3
    iput-boolean v6, p0, Lio/reactivex/internal/subscribers/i;->p:Z

    .line 118
    invoke-interface {p3}, Lio/reactivex/disposables/b;->A_()V

    .line 119
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit buffer due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 160
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->p:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->q:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/subscribers/i;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->r:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract Lio/reactivex/internal/observers/l;
.super Lio/reactivex/internal/observers/n;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/internal/util/j;


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
        "Lio/reactivex/internal/observers/n;",
        "Lio/reactivex/ac",
        "<TT;>;",
        "Lio/reactivex/internal/util/j",
        "<TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lio/reactivex/internal/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/n",
            "<TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TV;>;",
            "Lio/reactivex/internal/a/n",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/observers/n;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/observers/l;->a:Lio/reactivex/ac;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/observers/l;->b:Lio/reactivex/internal/a/n;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public a(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TV;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->a:Lio/reactivex/ac;

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->b:Lio/reactivex/internal/a/n;

    .line 68
    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/l;->a(Lio/reactivex/ac;Ljava/lang/Object;)V

    .line 70
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    :cond_2
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->a:Lio/reactivex/ac;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->b:Lio/reactivex/internal/a/n;

    .line 92
    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/l;->a(Lio/reactivex/ac;Ljava/lang/Object;)V

    .line 95
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Throwable;

    return-object v0
.end method

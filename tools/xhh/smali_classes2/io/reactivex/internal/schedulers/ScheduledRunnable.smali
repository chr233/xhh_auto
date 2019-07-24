.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field private static final g:J = -0x54ef67182406fc25L


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Runnable;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_5

    .line 120
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 89
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0, v2, v5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 74
    :cond_0
    invoke-virtual {p0, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v2, v5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 74
    :cond_2
    invoke-virtual {p0, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_3
    throw v1
.end method

.method public u_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 128
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

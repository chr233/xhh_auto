.class final Lio/reactivex/internal/schedulers/j$c;
.super Lio/reactivex/ad$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/j$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lio/reactivex/internal/schedulers/j$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/j$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/j$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/j$c;->c:Z

    .line 127
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/j$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/j$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j$c;->c:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/j$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/internal/schedulers/j$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/schedulers/j$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object v1, p0, Lio/reactivex/internal/schedulers/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/schedulers/j$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 100
    const/4 v0, 0x1

    move v1, v0

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/j$b;

    .line 104
    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 117
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v2, v0, Lio/reactivex/internal/schedulers/j$b;->d:Z

    if-nez v2, :cond_1

    .line 108
    iget-object v0, v0, Lio/reactivex/internal/schedulers/j$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Lio/reactivex/internal/schedulers/j$c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/j$c$a;-><init>(Lio/reactivex/internal/schedulers/j$c;Lio/reactivex/internal/schedulers/j$b;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/j$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 89
    new-instance v2, Lio/reactivex/internal/schedulers/j$a;

    invoke-direct {v2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/j$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/j$c;J)V

    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/schedulers/j$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j$c;->c:Z

    return v0
.end method

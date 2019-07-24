.class final Lio/reactivex/internal/operators/flowable/b$a;
.super Lio/reactivex/subscribers/b;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<",
        "Lio/reactivex/v",
        "<TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/v",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$a;->a(Lio/reactivex/v;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    if-nez v0, :cond_2

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/v;

    .line 91
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    .line 92
    invoke-virtual {v0}, Lio/reactivex/v;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lio/reactivex/v;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->A_()V

    .line 86
    invoke-static {v0}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)Lio/reactivex/v;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    .line 87
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 97
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->c()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/v;

    .line 106
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

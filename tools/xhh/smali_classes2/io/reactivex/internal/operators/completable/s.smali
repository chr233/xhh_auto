.class public final Lio/reactivex/internal/operators/completable/s;
.super Lio/reactivex/a;
.source "CompletableMergeDelayErrorIterable.java"


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s;->a:Ljava/lang/Iterable;

    .line 32
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 6

    .prologue
    .line 36
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    .line 38
    invoke-interface {p1, v2}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The source iterator returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v4, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v4}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->u_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 95
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    invoke-interface {p1}, Lio/reactivex/c;->k_()V

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->u_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "The iterator returned a null CompletableSource"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/f;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->u_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    new-instance v5, Lio/reactivex/internal/operators/completable/r$a;

    invoke-direct {v5, p1, v2, v4, v3}, Lio/reactivex/internal/operators/completable/r$a;-><init>(Lio/reactivex/c;Lio/reactivex/disposables/a;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v5}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

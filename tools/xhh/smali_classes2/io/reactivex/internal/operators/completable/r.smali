.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/a;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/r$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/f;


# direct methods
.method public constructor <init>([Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->a:[Lio/reactivex/f;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 8

    .prologue
    .line 33
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->a:[Lio/reactivex/f;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance v3, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v3}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 40
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/r;->a:[Lio/reactivex/f;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 41
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->u_()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v6}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v7, Lio/reactivex/internal/operators/completable/r$a;

    invoke-direct {v7, p1, v1, v3, v2}, Lio/reactivex/internal/operators/completable/r$a;-><init>(Lio/reactivex/c;Lio/reactivex/disposables/a;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    invoke-interface {p1}, Lio/reactivex/c;->k_()V

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

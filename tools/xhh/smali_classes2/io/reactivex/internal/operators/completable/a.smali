.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/a;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/f;

.field private final b:Ljava/lang/Iterable;
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
.method public constructor <init>([Lio/reactivex/f;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/f;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/f;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/f;

    .line 37
    if-nez v1, :cond_4

    .line 38
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/f;

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/c;)V

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    array-length v4, v2

    if-ne v1, v4, :cond_2

    .line 46
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/reactivex/f;

    .line 47
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    .line 61
    :goto_2
    new-instance v4, Lio/reactivex/disposables/a;

    invoke-direct {v4}, Lio/reactivex/disposables/a;-><init>()V

    .line 62
    invoke-interface {p1, v4}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    new-instance v6, Lio/reactivex/internal/operators/completable/a$a;

    invoke-direct {v6, v5, v4, p1}, Lio/reactivex/internal/operators/completable/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/c;)V

    move v2, v3

    .line 68
    :goto_3
    if-ge v2, v0, :cond_7

    .line 69
    aget-object v7, v1, v2

    .line 70
    invoke-virtual {v4}, Lio/reactivex/disposables/a;->u_()Z

    move-result v8

    if-nez v8, :cond_0

    .line 73
    if-nez v7, :cond_6

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v4}, Lio/reactivex/disposables/a;->A_()V

    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/c;)V

    goto :goto_1

    .line 58
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {v7, v6}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    :cond_7
    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1}, Lio/reactivex/c;->k_()V

    goto :goto_1
.end method

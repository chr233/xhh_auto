.class public final Lio/reactivex/internal/operators/maybe/ah;
.super Lio/reactivex/o;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/ah;->a:Ljava/lang/Iterable;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ah;->b:Lio/reactivex/c/h;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x8

    new-array v1, v0, [Lio/reactivex/t;

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/ah;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 47
    :cond_1
    array-length v4, v1

    if-ne v3, v4, :cond_2

    .line 48
    shr-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/t;

    .line 50
    :cond_2
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    goto :goto_1

    .line 58
    :cond_3
    if-nez v3, :cond_4

    .line 59
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/q;)V

    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    .line 64
    aget-object v0, v1, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/aa$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/ah$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/ah$a;-><init>(Lio/reactivex/internal/operators/maybe/ah;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/aa$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    goto :goto_1

    .line 68
    :cond_5
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/ah;->b:Lio/reactivex/c/h;

    invoke-direct {v4, p1, v3, v0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/q;ILio/reactivex/c/h;)V

    .line 70
    invoke-interface {p1, v4}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    move v0, v2

    .line 72
    :goto_2
    if-ge v0, v3, :cond_0

    .line 73
    invoke-virtual {v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->u_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    aget-object v2, v1, v0

    iget-object v5, v4, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v5, v5, v0

    invoke-interface {v2, v5}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

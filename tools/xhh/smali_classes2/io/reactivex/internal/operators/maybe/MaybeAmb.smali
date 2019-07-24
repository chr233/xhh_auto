.class public final Lio/reactivex/internal/operators/maybe/MaybeAmb;
.super Lio/reactivex/o;
.source "MaybeAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/t",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/t;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->a:[Lio/reactivex/t;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->b:Ljava/lang/Iterable;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->a:[Lio/reactivex/t;

    .line 43
    if-nez v1, :cond_4

    .line 44
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/t;

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 47
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    array-length v4, v2

    if-ne v1, v4, :cond_2

    .line 52
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/reactivex/t;

    .line 53
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 56
    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 57
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    .line 67
    :goto_2
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;

    invoke-direct {v4, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;-><init>(Lio/reactivex/q;)V

    .line 68
    invoke-interface {p1, v4}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    move v2, v3

    .line 70
    :goto_3
    if-ge v2, v0, :cond_6

    .line 71
    aget-object v3, v1, v2

    .line 72
    invoke-virtual {v4}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->u_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    if-nez v3, :cond_5

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the MaybeSources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    goto :goto_1

    .line 64
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v3, v4}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_6
    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1}, Lio/reactivex/q;->k_()V

    goto :goto_1
.end method

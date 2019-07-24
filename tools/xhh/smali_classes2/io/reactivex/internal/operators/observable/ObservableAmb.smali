.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Lio/reactivex/w;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/aa",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/aa;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/aa",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/aa",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Lio/reactivex/aa;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Lio/reactivex/aa;

    .line 38
    if-nez v1, :cond_2

    .line 39
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/w;

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    .line 73
    :goto_1
    return-void

    .line 46
    :cond_0
    array-length v4, v2

    if-ne v1, v4, :cond_5

    .line 47
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/reactivex/aa;

    .line 48
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :goto_2
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move-object v2, v4

    .line 52
    goto :goto_0

    :cond_1
    move v0, v1

    move-object v1, v2

    .line 62
    :goto_3
    if-nez v0, :cond_3

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/ac;)V

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    goto :goto_1

    .line 59
    :cond_2
    array-length v0, v1

    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 67
    aget-object v0, v1, v3

    invoke-interface {v0, p1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;-><init>(Lio/reactivex/ac;I)V

    .line 72
    invoke-virtual {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a([Lio/reactivex/aa;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_2
.end method

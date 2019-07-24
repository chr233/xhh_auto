.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$a;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$b;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/aj",
            "<+TT;>;>;)",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method

.method public static b()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/aj",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method

.method public static c()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/aj",
            "<+TT;>;",
            "Lio/reactivex/w",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    return-object v0
.end method

.class public final Lio/reactivex/internal/operators/observable/aj;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/aj;->b:Lio/reactivex/c/h;

    .line 40
    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aj;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/aj$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/aj;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/aj$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 45
    return-void
.end method

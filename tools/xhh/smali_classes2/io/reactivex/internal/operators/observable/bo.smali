.class public final Lio/reactivex/internal/operators/observable/bo;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/c/r;

    .line 27
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bo;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/bo$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/c/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bo$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 32
    return-void
.end method

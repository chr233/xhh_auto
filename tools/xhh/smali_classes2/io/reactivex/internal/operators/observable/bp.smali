.class public final Lio/reactivex/internal/operators/observable/bp;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bp$a;
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
.field final b:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;",
            "Lio/reactivex/aa",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bp;->b:Lio/reactivex/aa;

    .line 25
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/bp$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bp;->b:Lio/reactivex/aa;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/bp$a;-><init>(Lio/reactivex/ac;Lio/reactivex/aa;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bp;->a:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 32
    return-void
.end method

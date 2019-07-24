.class public final Lio/reactivex/internal/operators/observable/bu;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ad;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bu;->b:Lio/reactivex/ad;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bu;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/bu$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bu;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bu;->b:Lio/reactivex/ad;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bu$a;-><init>(Lio/reactivex/ac;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 36
    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/w;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<TU;>;"
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
            "<+TT;>;",
            "Lio/reactivex/aa",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v;->a:Lio/reactivex/aa;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/aa;

    .line 34
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
    .line 38
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/v$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/internal/operators/observable/v;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ac;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/aa;

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 44
    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/bq;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bq$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/aa;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 25
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bq;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/bq$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/bq;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bq$a;-><init>(Lio/reactivex/ac;J)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 31
    return-void
.end method

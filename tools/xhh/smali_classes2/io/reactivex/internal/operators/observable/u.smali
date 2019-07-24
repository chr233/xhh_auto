.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/u;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/ad;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    .line 36
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
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/ad;

    invoke-virtual {v0}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/u$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Z)V

    invoke-interface {v7, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/observers/k;

    invoke-direct {v1, p1}, Lio/reactivex/observers/k;-><init>(Lio/reactivex/ac;)V

    goto :goto_0
.end method

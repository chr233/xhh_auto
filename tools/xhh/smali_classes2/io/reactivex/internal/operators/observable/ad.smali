.class public final Lio/reactivex/internal/operators/observable/ad;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ad$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ad;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ad;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/ad$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ad;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ad;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ad$a;-><init>(Lio/reactivex/ac;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 37
    return-void
.end method

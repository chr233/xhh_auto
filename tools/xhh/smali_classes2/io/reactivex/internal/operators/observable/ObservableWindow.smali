.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/w",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 32
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 33
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lio/reactivex/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/ac;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:Lio/reactivex/aa;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/ac;JJI)V

    invoke-interface {v7, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    goto :goto_0
.end method

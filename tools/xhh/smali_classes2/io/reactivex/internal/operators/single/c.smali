.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/ae;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/aj;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/aj;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/c;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ad;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/aj;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ag;)V

    invoke-interface {v1, v2}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 43
    return-void
.end method

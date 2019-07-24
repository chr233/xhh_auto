.class public final Lio/reactivex/internal/operators/single/u;
.super Lio/reactivex/ae;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/u$b;,
        Lio/reactivex/internal/operators/single/u$a;
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;

.field final e:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Lio/reactivex/aj",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/aj;

    .line 37
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/u;->b:J

    .line 38
    iput-object p4, p0, Lio/reactivex/internal/operators/single/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/internal/operators/single/u;->d:Lio/reactivex/ad;

    .line 40
    iput-object p6, p0, Lio/reactivex/internal/operators/single/u;->e:Lio/reactivex/aj;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Lio/reactivex/disposables/b;)V

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/single/u;->d:Lio/reactivex/ad;

    new-instance v3, Lio/reactivex/internal/operators/single/u$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/u$a;-><init>(Lio/reactivex/internal/operators/single/u;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/ag;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/single/u;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/single/u;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 55
    iget-object v2, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/aj;

    new-instance v3, Lio/reactivex/internal/operators/single/u$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/u$b;-><init>(Lio/reactivex/internal/operators/single/u;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/ag;)V

    invoke-interface {v2, v3}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 57
    return-void
.end method

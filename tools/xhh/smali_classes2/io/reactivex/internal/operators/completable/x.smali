.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/a;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;,
        Lio/reactivex/internal/operators/completable/x$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;

.field final e:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/f;

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/x;->d:Lio/reactivex/ad;

    .line 37
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/f;

    .line 38
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->d:Lio/reactivex/ad;

    new-instance v3, Lio/reactivex/internal/operators/completable/x$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/c;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/f;

    new-instance v3, Lio/reactivex/internal/operators/completable/x$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/x$b;-><init>(Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/c;)V

    invoke-interface {v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 52
    return-void
.end method

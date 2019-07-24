.class public final Lio/reactivex/internal/operators/maybe/q;
.super Lio/reactivex/o;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/util/concurrent/Future;

    .line 37
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/q;->b:J

    .line 38
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    .line 45
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/q;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    if-nez v0, :cond_2

    .line 71
    invoke-interface {p1}, Lio/reactivex/q;->k_()V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/q;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/q;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/q;->b_(Ljava/lang/Object;)V

    goto :goto_1
.end method

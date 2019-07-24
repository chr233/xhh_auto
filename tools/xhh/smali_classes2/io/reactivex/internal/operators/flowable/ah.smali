.class public final Lio/reactivex/internal/operators/flowable/ah;
.super Lio/reactivex/i;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


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
    .line 29
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ah;->b:Ljava/util/concurrent/Future;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ah;->c:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/ah;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    return-void
.end method


# virtual methods
.method public e(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    .line 38
    invoke-interface {p1, v1}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ah;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ah;->b:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ah;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/ah;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ah;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

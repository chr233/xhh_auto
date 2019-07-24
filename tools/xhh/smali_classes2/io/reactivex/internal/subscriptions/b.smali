.class Lio/reactivex/internal/subscriptions/b;
.super Lio/reactivex/internal/subscriptions/d;
.source "FullArbiter.java"


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/d;-><init>()V

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.class Lio/reactivex/internal/subscriptions/f;
.super Lio/reactivex/internal/subscriptions/c;
.source "FullArbiter.java"


# instance fields
.field final ac:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/c;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/f;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.class Lio/reactivex/internal/disposables/d;
.super Lio/reactivex/internal/disposables/b;
.source "ObserverFullArbiter.java"


# instance fields
.field final E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lio/reactivex/internal/disposables/b;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/disposables/d;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

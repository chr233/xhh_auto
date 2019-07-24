.class Lio/reactivex/internal/subscribers/l;
.super Lio/reactivex/internal/subscribers/k;
.source "QueueDrainSubscriber.java"


# instance fields
.field final W:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/k;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/l;->W:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClqSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue",
        "<TT;>;",
        "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x37dc49c15c7623a5L


# instance fields
.field a:I

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 415
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->poll()Ljava/lang/Object;

    .line 452
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 426
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 432
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->a:I

    .line 436
    :cond_0
    return-object v0
.end method

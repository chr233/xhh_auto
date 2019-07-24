.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad;

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/ad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a",
            "<+TT;>;",
            "Lio/reactivex/ad;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/ad;

    .line 46
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 55
    :cond_0
    array-length v2, p1

    .line 58
    new-array v3, v2, [Lorg/a/c;

    .line 60
    iget v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    aget-object v0, p1, v1

    .line 65
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/ad;

    invoke-virtual {v5}, Lio/reactivex/ad;->c()Lio/reactivex/ad$c;

    move-result-object v5

    .line 66
    new-instance v6, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v6, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 68
    instance-of v7, v0, Lio/reactivex/internal/a/a;

    if-eqz v7, :cond_1

    .line 69
    new-instance v7, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast v0, Lio/reactivex/internal/a/a;

    invoke-direct {v7, v0, v4, v6, v5}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V

    aput-object v7, v3, v1

    .line 62
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    invoke-direct {v7, v0, v4, v6, v5}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/a/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/ad$c;)V

    aput-object v7, v3, v1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method

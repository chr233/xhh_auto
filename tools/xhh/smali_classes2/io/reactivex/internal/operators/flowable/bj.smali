.class public final Lio/reactivex/internal/operators/flowable/bj;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/ad;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bj;->c:Lio/reactivex/ad;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bj;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bj$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bj;->c:Lio/reactivex/ad;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/bj$a;-><init>(Lorg/a/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 38
    return-void
.end method

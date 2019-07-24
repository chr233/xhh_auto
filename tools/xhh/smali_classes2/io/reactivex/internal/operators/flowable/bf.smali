.class public final Lio/reactivex/internal/operators/flowable/bf;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bf;->c:Lorg/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method protected e(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lio/reactivex/internal/operators/flowable/bf$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bf;->c:Lorg/a/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/bf$a;-><init>(Lorg/a/c;Lorg/a/b;)V

    .line 31
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bf$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bf;->b:Lio/reactivex/i;

    invoke-virtual {v1, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 33
    return-void
.end method

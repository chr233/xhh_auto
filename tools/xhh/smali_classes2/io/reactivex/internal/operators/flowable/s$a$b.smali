.class final Lio/reactivex/internal/operators/flowable/s$a$b;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/s$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/s$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b(Lorg/a/d;)V

    .line 109
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 124
    return-void
.end method

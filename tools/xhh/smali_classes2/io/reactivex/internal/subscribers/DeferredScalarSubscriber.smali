.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TR;>;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x296b17edcf9c299fL


# instance fields
.field protected i:Lorg/a/d;

.field protected j:Z


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->n:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->m:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->i:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->i:Lorg/a/d;

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->m:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->i:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 76
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->j:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->c(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->m:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

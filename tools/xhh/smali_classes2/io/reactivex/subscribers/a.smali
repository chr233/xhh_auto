.class public abstract Lio/reactivex/subscribers/a;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->a(Lorg/a/d;Lorg/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 84
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->d()V

    .line 86
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 104
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/a;->a:Lorg/a/d;

    .line 105
    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 106
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 114
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->a(J)V

    .line 115
    return-void
.end method

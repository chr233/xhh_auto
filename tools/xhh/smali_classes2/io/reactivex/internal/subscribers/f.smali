.class public final Lio/reactivex/internal/subscribers/f;
.super Ljava/lang/Object;
.source "FullArbiterSubscriber.java"

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
.field final a:Lio/reactivex/internal/subscriptions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscriptions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Throwable;Lorg/a/d;)V

    .line 51
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Lorg/a/d;

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/a;->a(Lorg/a/d;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Object;Lorg/a/d;)Z

    .line 46
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lorg/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/a;->b(Lorg/a/d;)V

    .line 56
    return-void
.end method

.class public final Lio/reactivex/internal/subscriptions/BooleanSubscription;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "BooleanSubscription.java"

# interfaces
.implements Lorg/a/d;


# static fields
.field private static final a:J = -0x70cb99b904892f56L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    .line 30
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/BooleanSubscription;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/BooleanSubscription;->lazySet(Z)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BooleanSubscription(cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/BooleanSubscription;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/reactivex/internal/subscriptions/AsyncSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "AsyncSubscription.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lorg/a/d;


# static fields
.field private static final c:J = 0x618aba5ea1440227L


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method

.method public constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;-><init>()V

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 50
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z

    .line 93
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->A_()V

    .line 55
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public u_()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

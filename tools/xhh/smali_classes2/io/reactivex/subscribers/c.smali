.class public abstract Lio/reactivex/subscribers/c;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/disposables/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/e;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->A_()V

    .line 162
    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 148
    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    .line 115
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 121
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subscribers/c;->c()V

    .line 126
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 135
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/c;->a(J)V

    .line 136
    return-void
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

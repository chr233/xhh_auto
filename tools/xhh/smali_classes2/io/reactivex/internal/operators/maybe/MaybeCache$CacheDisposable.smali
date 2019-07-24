.class final Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCache.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/internal/operators/maybe/MaybeCache",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final b:J = -0x5060cba6deb671f3L


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/internal/operators/maybe/MaybeCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;",
            "Lio/reactivex/internal/operators/maybe/MaybeCache",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->a:Lio/reactivex/q;

    .line 183
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;->b(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    .line 191
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

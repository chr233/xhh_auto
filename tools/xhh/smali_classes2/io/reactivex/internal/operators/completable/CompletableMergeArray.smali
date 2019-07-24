.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/a;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/f;


# direct methods
.method public constructor <init>([Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/f;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 7

    .prologue
    .line 31
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/f;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lio/reactivex/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;I)V

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    .line 37
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/f;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 38
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->u_()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    :goto_1
    return-void

    .line 42
    :cond_0
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->A_()V

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v5, v2}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->k_()V

    goto :goto_1
.end method

.class public final Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final a:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->length()I

    move-result v2

    move v1, v0

    .line 80
    :goto_0
    if-ge v1, v2, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 82
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v3, :cond_0

    .line 83
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 84
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public a(ILio/reactivex/disposables/b;)Z
    .locals 2

    .prologue
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 44
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2}, Lio/reactivex/disposables/b;->A_()V

    .line 46
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 52
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 66
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    .line 67
    invoke-interface {p2}, Lio/reactivex/disposables/b;->A_()V

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public u_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

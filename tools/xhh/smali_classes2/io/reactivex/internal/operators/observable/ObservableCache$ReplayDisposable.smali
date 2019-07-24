.class final Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final g:J = 0x61f4da70baa2c698L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 291
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->a:Lio/reactivex/ac;

    .line 292
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 293
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    .line 303
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 312
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->a:Lio/reactivex/ac;

    .line 317
    const/4 v0, 0x1

    move v1, v0

    .line 321
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d()I

    move-result v5

    .line 328
    if-eqz v5, :cond_5

    .line 329
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->c:[Ljava/lang/Object;

    .line 332
    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->c:[Ljava/lang/Object;

    .line 336
    :cond_2
    array-length v2, v0

    add-int/lit8 v6, v2, -0x1

    .line 337
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->e:I

    .line 338
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->d:I

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 340
    :goto_1
    if-ge v3, v5, :cond_4

    .line 341
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    if-nez v7, :cond_0

    .line 344
    if-ne v0, v6, :cond_3

    .line 345
    aget-object v0, v2, v6

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 346
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 348
    :cond_3
    aget-object v7, v2, v0

    .line 350
    invoke-static {v7, v4}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/ac;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_1

    .line 358
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    if-nez v5, :cond_0

    .line 362
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->e:I

    .line 363
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->d:I

    .line 364
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->c:[Ljava/lang/Object;

    .line 368
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    move v1, v0

    .line 372
    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->f:Z

    return v0
.end method

.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;
.super Ljava/lang/Object;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 306
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->b:I

    .line 307
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 312
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a(Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->b:I

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    .line 323
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
    .line 316
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    .line 317
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 332
    return-void
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->a:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->b:I

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    .line 328
    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/w;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a;ILio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a",
            "<+TT;>;I",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/d/a;

    .line 39
    iput p2, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/c/g;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/d/a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a;->d(Lio/reactivex/ac;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/d/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a;->k(Lio/reactivex/c/g;)V

    .line 50
    :cond_0
    return-void
.end method

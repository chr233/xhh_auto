.class final Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableInterval.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x4cffcf692d13b6fL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a:Lio/reactivex/ac;

    .line 59
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 80
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a:Lio/reactivex/ac;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

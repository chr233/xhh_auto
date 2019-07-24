.class final Lio/reactivex/internal/operators/single/u$a;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/u$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/disposables/a;

.field final b:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/single/u;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/u;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lio/reactivex/disposables/a;",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/single/u$a;->c:Lio/reactivex/internal/operators/single/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lio/reactivex/internal/operators/single/u$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/disposables/a;

    .line 67
    iput-object p4, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/ag;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->c:Lio/reactivex/internal/operators/single/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/u;->e:Lio/reactivex/aj;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->c:Lio/reactivex/internal/operators/single/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/u;->e:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/internal/operators/single/u$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/u$a$a;-><init>(Lio/reactivex/internal/operators/single/u$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ag;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->A_()V

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/ag;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

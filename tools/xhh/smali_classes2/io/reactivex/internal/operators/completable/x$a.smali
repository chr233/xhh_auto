.class final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/disposables/a;

.field final b:Lio/reactivex/c;

.field final synthetic c:Lio/reactivex/internal/operators/completable/x;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/internal/operators/completable/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/disposables/a;

    .line 99
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/c;

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/internal/operators/completable/x;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/f;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/internal/operators/completable/x;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/x$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    goto :goto_0
.end method

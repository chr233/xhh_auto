.class public abstract Lio/reactivex/internal/observers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/ac",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/disposables/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/b;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/b;

    .line 38
    iget-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 41
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->A_()V

    .line 74
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->countDown()V

    .line 46
    return-void
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    return v0
.end method

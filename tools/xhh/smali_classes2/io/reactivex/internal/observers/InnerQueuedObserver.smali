.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/ac",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final f:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Lio/reactivex/internal/observers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lio/reactivex/internal/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/k",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    .line 49
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    instance-of v0, p1, Lio/reactivex/internal/a/j;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lio/reactivex/internal/a/j;

    .line 59
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/j;->a(I)I

    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/a/o;

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/k;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 68
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/a/o;

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    neg-int v0, v0

    invoke-static {v0}, Lio/reactivex/internal/util/n;->a(I)Lio/reactivex/internal/a/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/a/o;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/k;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/k;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    invoke-interface {v0}, Lio/reactivex/internal/observers/k;->c()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 113
    return-void
.end method

.method public e()Lio/reactivex/internal/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/a/o;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    return v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/k;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/k;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 95
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

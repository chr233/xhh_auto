.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lio/reactivex/o;
.source "MaybeFromAction.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lio/reactivex/q;->a(Lio/reactivex/disposables/b;)V

    .line 42
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Lio/reactivex/q;->k_()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {v1}, Lio/reactivex/disposables/b;->u_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

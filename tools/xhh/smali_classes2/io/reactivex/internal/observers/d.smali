.class public final Lio/reactivex/internal/observers/d;
.super Lio/reactivex/internal/observers/c;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/internal/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/observers/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/observers/d;->b:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/d;->countDown()V

    .line 38
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
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/observers/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/observers/d;->a:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/observers/d;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/observers/d;->countDown()V

    .line 30
    :cond_0
    return-void
.end method

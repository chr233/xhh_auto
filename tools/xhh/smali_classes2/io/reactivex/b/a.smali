.class public abstract Lio/reactivex/b/a;
.super Lio/reactivex/i;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->l(Lio/reactivex/c/g;)V

    .line 65
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public W()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public X()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->m(I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .param p2    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 122
    if-gtz p1, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lio/reactivex/b/a;->l(Lio/reactivex/c/g;)V

    .line 124
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/b/a;)Lio/reactivex/b/a;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/b/a;ILio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract l(Lio/reactivex/c/g;)V
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public m(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/b/a;->a(ILio/reactivex/c/g;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

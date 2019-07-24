.class final Lio/reactivex/internal/operators/flowable/i$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TClose;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i$a",
            "<TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/reactivex/internal/operators/flowable/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/i$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 284
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i$b;->a:Lio/reactivex/internal/operators/flowable/i$a;

    .line 285
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$b;->b:Ljava/util/Collection;

    .line 286
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->c:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->a:Lio/reactivex/internal/operators/flowable/i$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->k_()V

    .line 291
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->c:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->c:Z

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->a:Lio/reactivex/internal/operators/flowable/i$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$b;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/i$a;->a(Ljava/util/Collection;Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

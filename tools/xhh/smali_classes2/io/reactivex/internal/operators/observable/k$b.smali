.class final Lio/reactivex/internal/operators/observable/k$b;
.super Lio/reactivex/observers/d;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
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
        "Lio/reactivex/observers/d",
        "<TClose;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/k$a",
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
.method constructor <init>(Ljava/util/Collection;Lio/reactivex/internal/operators/observable/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/k$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 269
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/internal/operators/observable/k$a;

    .line 270
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Ljava/util/Collection;

    .line 271
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/internal/operators/observable/k$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/k$a;->a(Ljava/lang/Throwable;)V

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
    .line 275
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->k_()V

    .line 276
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/internal/operators/observable/k$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/internal/operators/observable/k$a;->a(Ljava/util/Collection;Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

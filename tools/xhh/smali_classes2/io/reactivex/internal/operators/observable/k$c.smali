.class final Lio/reactivex/internal/operators/observable/k$c;
.super Lio/reactivex/observers/d;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "<TOpen;>;"
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

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/k$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 233
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$c;->a:Lio/reactivex/internal/operators/observable/k$a;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$c;->b:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$c;->b:Z

    .line 250
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$c;->a:Lio/reactivex/internal/operators/observable/k$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/k$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$c;->b:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$c;->a:Lio/reactivex/internal/operators/observable/k$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/k$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$c;->b:Z

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$c;->b:Z

    .line 259
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$c;->a:Lio/reactivex/internal/operators/observable/k$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/k$a;->b(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

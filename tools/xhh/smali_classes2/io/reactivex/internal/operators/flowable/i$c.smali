.class final Lio/reactivex/internal/operators/flowable/i$c;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
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
        "Lio/reactivex/subscribers/b",
        "<TOpen;>;"
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

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i$a",
            "<TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 248
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$c;->a:Lio/reactivex/internal/operators/flowable/i$a;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->b:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->b:Z

    .line 265
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->a:Lio/reactivex/internal/operators/flowable/i$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$a;->a(Ljava/lang/Throwable;)V

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
    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->b:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->a:Lio/reactivex/internal/operators/flowable/i$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->b:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->b:Z

    .line 274
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$c;->a:Lio/reactivex/internal/operators/flowable/i$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/i$a;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

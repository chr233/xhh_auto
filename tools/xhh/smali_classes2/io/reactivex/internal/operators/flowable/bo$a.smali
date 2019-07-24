.class final Lio/reactivex/internal/operators/flowable/bo$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bo$c",
            "<TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bo$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bo$c",
            "<TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 367
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    .line 368
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 369
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bo$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    .line 377
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->f()V

    .line 378
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/bo$c;->a(Lio/reactivex/internal/operators/flowable/bo$a;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Z

    .line 397
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/bo$c;->a(Lio/reactivex/internal/operators/flowable/bo$a;)V

    goto :goto_0
.end method

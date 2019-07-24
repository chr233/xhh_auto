.class final Lio/reactivex/internal/operators/flowable/bo$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bo$c",
            "<TT;TB;*>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bo$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bo$c",
            "<TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 329
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$b;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    .line 330
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->b:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->b:Z

    .line 347
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bo$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->b:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bo$c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->b:Z

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->b:Z

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$b;->a:Lio/reactivex/internal/operators/flowable/bo$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bo$c;->k_()V

    goto :goto_0
.end method

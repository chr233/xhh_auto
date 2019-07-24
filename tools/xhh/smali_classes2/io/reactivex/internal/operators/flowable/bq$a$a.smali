.class final Lio/reactivex/internal/operators/flowable/bq$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/bq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bq$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/bq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/bq$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/bq$a$a;->a:J

    .line 581
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bq$a$a;->b:Lio/reactivex/internal/operators/flowable/bq$a;

    .line 582
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bq$a$a;->b:Lio/reactivex/internal/operators/flowable/bq$a;

    .line 588
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/bq$a;->a(Lio/reactivex/internal/operators/flowable/bq$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/bq$a;->b(Lio/reactivex/internal/operators/flowable/bq$a;)Lio/reactivex/internal/a/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 594
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bq$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bq$a;->d()V

    .line 597
    :cond_0
    return-void

    .line 591
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bq$a;->l:Z

    .line 592
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bq$a;->c()V

    goto :goto_0
.end method

.class final Lio/reactivex/internal/operators/flowable/bl$c$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/bl$c;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$c;J)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->b:J

    .line 288
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 292
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$c;->A_()V

    .line 296
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    return-void
.end method

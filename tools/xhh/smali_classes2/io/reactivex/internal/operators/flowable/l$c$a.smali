.class final Lio/reactivex/internal/operators/flowable/l$c$a;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/l$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/l$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 373
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->a:Lio/reactivex/internal/operators/flowable/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->b:Ljava/util/Collection;

    .line 375
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 379
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->a:Lio/reactivex/internal/operators/flowable/l$c;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->a:Lio/reactivex/internal/operators/flowable/l$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->b:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->a:Lio/reactivex/internal/operators/flowable/l$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l$c$a;->a:Lio/reactivex/internal/operators/flowable/l$c;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/ad$c;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/l$c;->a(Lio/reactivex/internal/operators/flowable/l$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 384
    return-void

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

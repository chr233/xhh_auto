.class final Lio/reactivex/internal/operators/flowable/r$a$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/r$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/r$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 143
    return-void

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v1}, Lio/reactivex/ad$c;->A_()V

    throw v0
.end method

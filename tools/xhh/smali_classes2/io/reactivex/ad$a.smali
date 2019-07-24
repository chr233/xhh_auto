.class final Lio/reactivex/ad$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/ad$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/ad$c;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/ad$a;->a:Ljava/lang/Runnable;

    .line 445
    iput-object p2, p0, Lio/reactivex/ad$a;->b:Lio/reactivex/ad$c;

    .line 446
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lio/reactivex/ad$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/ad$a;->b:Lio/reactivex/ad$c;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/f;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lio/reactivex/ad$a;->b:Lio/reactivex/ad$c;

    check-cast v0, Lio/reactivex/internal/schedulers/f;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f;->d()V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lio/reactivex/ad$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/ad$a;->c:Ljava/lang/Thread;

    .line 452
    :try_start_0
    iget-object v0, p0, Lio/reactivex/ad$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lio/reactivex/ad$a;->A_()V

    .line 455
    iput-object v1, p0, Lio/reactivex/ad$a;->c:Ljava/lang/Thread;

    .line 457
    return-void

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/ad$a;->A_()V

    .line 455
    iput-object v1, p0, Lio/reactivex/ad$a;->c:Ljava/lang/Thread;

    throw v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lio/reactivex/ad$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->u_()Z

    move-result v0

    return v0
.end method

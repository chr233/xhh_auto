.class abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    .line 199
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/b;

    .line 201
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 202
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/b;

    if-ne v0, v2, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    if-eq v0, v1, :cond_1

    .line 210
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    goto :goto_0
.end method

.method protected abstract a(Lio/reactivex/ad$c;Lio/reactivex/c;)Lio/reactivex/disposables/b;
.end method

.method b(Lio/reactivex/ad$c;Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 166
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/b;

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lio/reactivex/ad$c;Lio/reactivex/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 179
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    return v0
.end method

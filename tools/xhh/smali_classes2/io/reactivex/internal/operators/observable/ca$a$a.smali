.class final Lio/reactivex/internal/operators/observable/ca$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ca$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/ca$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ca$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/ca$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/ca$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ca$a$a;->a:J

    .line 500
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ca$a$a;->b:Lio/reactivex/internal/operators/observable/ca$a;

    .line 501
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a$a;->b:Lio/reactivex/internal/operators/observable/ca$a;

    .line 507
    invoke-static {v0}, Lio/reactivex/internal/operators/observable/ca$a;->a(Lio/reactivex/internal/operators/observable/ca$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    invoke-static {v0}, Lio/reactivex/internal/operators/observable/ca$a;->b(Lio/reactivex/internal/operators/observable/ca$a;)Lio/reactivex/internal/a/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 513
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ca$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ca$a;->i()V

    .line 516
    :cond_0
    return-void

    .line 510
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ca$a;->V:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ca$a;->h()V

    goto :goto_0
.end method

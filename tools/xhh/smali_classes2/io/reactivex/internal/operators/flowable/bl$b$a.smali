.class final Lio/reactivex/internal/operators/flowable/bl$b$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/bl$b;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$b;J)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->b:J

    .line 166
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/bl$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$b;->c()V

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->A_()V

    .line 179
    :cond_0
    return-void
.end method

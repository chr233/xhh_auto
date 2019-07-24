.class final Lio/reactivex/internal/operators/flowable/bk$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bk$a;

.field final b:J

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bk$a;J)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 184
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lio/reactivex/internal/operators/flowable/bk$a;

    .line 185
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:J

    .line 186
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lio/reactivex/internal/operators/flowable/bk$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/bk$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->f()V

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lio/reactivex/internal/operators/flowable/bk$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/flowable/bk$a;->b(J)V

    goto :goto_0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Z

    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lio/reactivex/internal/operators/flowable/bk$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/flowable/bk$a;->b(J)V

    goto :goto_0
.end method

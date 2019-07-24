.class final Lio/reactivex/internal/operators/parallel/c$b;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lio/reactivex/c/r;)V

    .line 162
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->b:Lorg/a/d;

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->a(Lorg/a/d;)V

    .line 172
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    if-nez v1, :cond_0

    .line 180
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/c$b;->a:Lio/reactivex/c/r;

    invoke-interface {v1, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$b;->b()V

    .line 184
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/c$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->k_()V

    .line 211
    :cond_0
    return-void
.end method

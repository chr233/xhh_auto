.class final Lio/reactivex/internal/operators/parallel/c$c;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field final d:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lio/reactivex/c/r;)V

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/a/d;

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 113
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

    .line 117
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    if-nez v1, :cond_0

    .line 121
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/c$c;->a:Lio/reactivex/c/r;

    invoke-interface {v1, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->b()V

    .line 125
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/c$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 153
    :cond_0
    return-void
.end method

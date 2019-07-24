.class final Lio/reactivex/internal/operators/flowable/ae$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableFilter.java"

# interfaces
.implements Lio/reactivex/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ae;
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
        "Lio/reactivex/internal/subscribers/b",
        "<TT;TT;>;",
        "Lio/reactivex/internal/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
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
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ae$b;->a:Lio/reactivex/c/r;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ae$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ae$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ae$b;->k:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->m:Z

    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->n:I

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->j:Lorg/a/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->a:Lio/reactivex/c/r;

    invoke-interface {v1, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->j:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/ae$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae$b;->l:Lio/reactivex/internal/a/l;

    .line 88
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ae$b;->a:Lio/reactivex/c/r;

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v1}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x0

    .line 97
    :cond_1
    return-object v0

    .line 96
    :cond_2
    invoke-interface {v2, v0}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ae$b;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 101
    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lio/reactivex/internal/a/l;->a(J)V

    goto :goto_0
.end method

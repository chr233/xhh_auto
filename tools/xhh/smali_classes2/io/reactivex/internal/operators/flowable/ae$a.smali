.class final Lio/reactivex/internal/operators/flowable/ae$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a",
        "<TT;TT;>;"
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
    .line 113
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/a/a;)V

    .line 114
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->a:Lio/reactivex/c/r;

    .line 115
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ae$a;->b(I)I

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
    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ae$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ae$a;->k:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 122
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

    const/4 v1, 0x0

    .line 126
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->m:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->n:I

    if-eqz v2, :cond_2

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ae$a;->j:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->a:Lio/reactivex/c/r;

    invoke-interface {v2, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 141
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v2, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/ae$a;->b(Ljava/lang/Throwable;)V

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
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae$a;->l:Lio/reactivex/internal/a/l;

    .line 153
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ae$a;->a:Lio/reactivex/c/r;

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v1}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    .line 162
    :cond_1
    return-object v0

    .line 161
    :cond_2
    invoke-interface {v2, v0}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ae$a;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 166
    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lio/reactivex/internal/a/l;->a(J)V

    goto :goto_0
.end method

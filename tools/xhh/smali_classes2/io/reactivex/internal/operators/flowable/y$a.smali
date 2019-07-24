.class final Lio/reactivex/internal/operators/flowable/y$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
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
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/a;

.field final i:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/a/a;)V

    .line 184
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lio/reactivex/c/g;

    .line 185
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lio/reactivex/c/g;

    .line 186
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    .line 187
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    .line 188
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 252
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    .line 236
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 242
    :goto_1
    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    .line 247
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 250
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 239
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 240
    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->n:I

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
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

    .line 213
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 218
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/y$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    .line 267
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->k_()V

    .line 270
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 273
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
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
    .line 285
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    throw v0

    .line 294
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 295
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 297
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    goto :goto_0
.end method

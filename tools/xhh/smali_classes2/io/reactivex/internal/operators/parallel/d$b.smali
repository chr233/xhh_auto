.class final Lio/reactivex/internal/operators/parallel/d$b;
.super Lio/reactivex/internal/operators/parallel/d$a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
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
        "Lio/reactivex/internal/operators/parallel/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/r;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/d$a;-><init>(Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->e:Lio/reactivex/internal/a/a;

    .line 201
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 265
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lorg/a/d;

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->a(Lorg/a/d;)V

    .line 210
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    if-nez v0, :cond_0

    .line 215
    const-wide/16 v4, 0x0

    .line 221
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->a:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 255
    :cond_0
    :goto_1
    :pswitch_1
    return v2

    .line 222
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 223
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 228
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->b:Lio/reactivex/c/c;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The errorHandler returned a null item"

    invoke-static {v0, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    sget-object v6, Lio/reactivex/internal/operators/parallel/d$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 246
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->b()V

    .line 247
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/d$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->b()V

    .line 232
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 242
    :pswitch_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->b()V

    .line 243
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->k_()V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 272
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->k_()V

    .line 274
    :cond_0
    return-void
.end method

.class final Lio/reactivex/internal/operators/parallel/b$a;
.super Ljava/lang/Object;
.source "ParallelDoOnNextTry.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/b;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/g",
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
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$a;->a:Lio/reactivex/internal/a/a;

    .line 200
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b$a;->b:Lio/reactivex/c/g;

    .line 201
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b$a;->c:Lio/reactivex/c/c;

    .line 202
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$a;->d:Lorg/a/d;

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->a(Lorg/a/d;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->d:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 228
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 212
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
    const/4 v1, 0x0

    .line 232
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 235
    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 239
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 241
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 246
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->c:Lio/reactivex/c/c;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The errorHandler returned a null item"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    sget-object v3, Lio/reactivex/internal/operators/parallel/b$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 264
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$a;->b()V

    .line 265
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/b$a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 266
    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$a;->b()V

    .line 250
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/b$a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 251
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :pswitch_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$a;->b()V

    .line 261
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$a;->k_()V

    move v0, v1

    .line 262
    goto :goto_0

    .line 254
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
    .line 286
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->e:Z

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->k_()V

    goto :goto_0
.end method

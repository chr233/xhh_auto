.class final Lio/reactivex/internal/operators/parallel/d$c;
.super Lio/reactivex/internal/operators/parallel/d$a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
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
        "Lio/reactivex/internal/operators/parallel/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final e:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/r;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
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
    .line 110
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/d$a;-><init>(Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->c:Lorg/a/d;

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 121
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

    .line 125
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    if-nez v0, :cond_1

    .line 126
    const-wide/16 v4, 0x0

    .line 132
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->a:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 134
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 139
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->b:Lio/reactivex/c/c;

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

    .line 147
    sget-object v6, Lio/reactivex/internal/operators/parallel/d$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->b()V

    .line 158
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/d$c;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 159
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->b()V

    .line 143
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$c;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 144
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 151
    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->b()V

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->k_()V

    move v0, v2

    .line 155
    goto :goto_0

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_0

    .line 147
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
    .line 185
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 189
    :cond_0
    return-void
.end method

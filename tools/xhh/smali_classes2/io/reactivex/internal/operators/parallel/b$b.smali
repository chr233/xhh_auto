.class final Lio/reactivex/internal/operators/parallel/b$b;
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
    name = "b"
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
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
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
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    .line 90
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b$b;->b:Lio/reactivex/c/g;

    .line 91
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b$b;->c:Lio/reactivex/c/c;

    .line 92
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 111
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
    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/b$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 118
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 102
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 125
    :cond_0
    const-wide/16 v4, 0x0

    .line 129
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    move v0, v2

    .line 161
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 131
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 136
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->c:Lio/reactivex/c/c;

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

    .line 144
    sget-object v6, Lio/reactivex/internal/operators/parallel/b$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->b()V

    .line 155
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/b$b;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->b()V

    .line 140
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/b$b;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 141
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->b()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->k_()V

    move v0, v1

    .line 152
    goto :goto_0

    .line 144
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
    .line 177
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

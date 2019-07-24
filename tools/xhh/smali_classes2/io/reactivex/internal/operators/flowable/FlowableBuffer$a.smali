.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
.super Ljava/lang/Object;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field e:Lorg/a/d;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Lorg/a/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TC;>;I",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    .line 74
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 75
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    .line 76
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 80
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lorg/a/d;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lorg/a/d;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 106
    if-nez v0, :cond_1

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 120
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 123
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    if-ne v1, v2, :cond_2

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 126
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b()V

    .line 113
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_2
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 88
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 151
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

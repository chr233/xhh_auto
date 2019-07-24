.class final Lio/reactivex/internal/operators/flowable/y$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
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
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
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
    .line 66
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 67
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$b;->a:Lio/reactivex/c/g;

    .line 68
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y$b;->b:Lio/reactivex/c/g;

    .line 69
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    .line 70
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    .line 71
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 109
    :goto_1
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 107
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
    .line 75
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->n:I

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    .line 137
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 140
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$b;->b(Ljava/lang/Throwable;)V

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
    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    throw v0

    .line 161
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 164
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    goto :goto_0
.end method

.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Lio/reactivex/internal/observers/b;
.source "MaybeFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b",
        "<TR;>;",
        "Lio/reactivex/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field volatile i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/ac;

    .line 69
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/c/h;

    .line 70
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 164
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    .line 165
    return-void
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 174
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->k:Z

    .line 176
    const/4 v0, 0x2

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/ac;

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    invoke-interface {v1}, Lio/reactivex/ac;->k_()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    .line 104
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/m$a;->k:Z

    if-eqz v2, :cond_2

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v1}, Lio/reactivex/ac;->k_()V

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    if-nez v2, :cond_0

    .line 118
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 127
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    if-nez v2, :cond_0

    .line 135
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    invoke-interface {v1}, Lio/reactivex/ac;->k_()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 121
    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    .line 184
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    .line 158
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    .line 196
    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The iterator returned a null value"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    .line 203
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    return v0
.end method

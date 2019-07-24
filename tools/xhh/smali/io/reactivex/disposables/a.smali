.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field a:Lio/reactivex/internal/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/k",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lio/reactivex/internal/util/k;

    invoke-direct {v0}, Lio/reactivex/internal/util/k;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 60
    const-string v2, "Disposable item is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/util/k;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/b;)V
    .locals 4
    .param p1    # [Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lio/reactivex/internal/util/k;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/k;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 46
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 47
    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/k;->a(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/k;)V

    goto :goto_0
.end method

.method a(Lio/reactivex/internal/util/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/k",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 233
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Lio/reactivex/internal/util/k;->b()[Ljava/lang/Object;

    move-result-object v5

    .line 214
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 215
    instance-of v2, v0, Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    .line 217
    :try_start_0
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 220
    if-nez v1, :cond_5

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 227
    :cond_3
    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lio/reactivex/disposables/b;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 90
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/internal/util/k;

    invoke-direct {v0}, Lio/reactivex/internal/util/k;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x1

    monitor-exit p0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs a([Lio/reactivex/disposables/b;)Z
    .locals 5
    .param p1    # [Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string v1, "ds is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v1, :cond_4

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 120
    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lio/reactivex/internal/util/k;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/k;-><init>(I)V

    .line 122
    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 124
    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 125
    const-string v4, "d is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1, v3}, Lio/reactivex/internal/util/k;->a(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    .line 135
    :cond_2
    return v0

    .line 130
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_4
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 133
    invoke-interface {v3}, Lio/reactivex/disposables/b;->A_()V

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lio/reactivex/disposables/b;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    .line 176
    monitor-exit p0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/k;)V

    goto :goto_0
.end method

.method public c(Lio/reactivex/disposables/b;)Z
    .locals 2
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return v0

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_1

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 159
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 162
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_0

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_1

    .line 196
    monitor-exit p0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/k;

    .line 199
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/util/k;->c()I

    move-result v0

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    return v0
.end method

.class final Lio/reactivex/internal/operators/observable/m$b;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l",
        "<TT;TU;TU;>;",
        "Lio/reactivex/ac",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<TB;>;"
        }
    .end annotation
.end field

.field M:Lio/reactivex/disposables/b;

.field N:Lio/reactivex/disposables/b;

.field O:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;Ljava/util/concurrent/Callable;Lio/reactivex/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lio/reactivex/aa",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m$b;->L:Lio/reactivex/aa;

    .line 62
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->N:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->M:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 139
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/m$b;->a(Lio/reactivex/ac;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/ac;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    invoke-interface {v0, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->M:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->M:Lio/reactivex/disposables/b;

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 83
    new-instance v0, Lio/reactivex/internal/operators/observable/m$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/internal/operators/observable/m$b;)V

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->N:Lio/reactivex/disposables/b;

    .line 86
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    invoke-interface {v1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 88
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->L:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    .line 76
    invoke-interface {p1}, Lio/reactivex/disposables/b;->A_()V

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->A_()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 98
    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 162
    if-nez v1, :cond_0

    .line 163
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->A_()V

    .line 155
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_0
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/observable/m$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 116
    if-nez v0, :cond_1

    .line 117
    monitor-exit p0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$b;->d:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ac;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    return v0
.end method

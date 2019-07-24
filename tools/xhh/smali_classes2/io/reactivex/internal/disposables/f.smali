.class public final Lio/reactivex/internal/disposables/f;
.super Lio/reactivex/internal/disposables/c;
.source "ObserverFullArbiter.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/disposables/c;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final F:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final G:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile H:Lio/reactivex/disposables/b;

.field I:Lio/reactivex/disposables/b;

.field volatile J:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/disposables/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;",
            "Lio/reactivex/disposables/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/disposables/c;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/ac;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    .line 43
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    .line 44
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->c()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->d()V

    goto :goto_0
.end method

.method public a(Lio/reactivex/disposables/b;)Z
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Lio/reactivex/disposables/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->d()V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lio/reactivex/disposables/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/disposables/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->d()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->d()V

    .line 101
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/b;->A_()V

    .line 67
    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    .line 111
    iget-object v3, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/ac;

    move v0, v1

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 157
    iget-object v4, p0, Lio/reactivex/internal/disposables/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 158
    if-nez v0, :cond_1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    if-ne v4, v6, :cond_1

    .line 124
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->i(Ljava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    invoke-interface {v5}, Lio/reactivex/disposables/b;->A_()V

    .line 127
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_3

    .line 128
    iput-object v4, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v4}, Lio/reactivex/disposables/b;->A_()V

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->c()V

    .line 136
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_5

    .line 138
    iput-boolean v1, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 139
    invoke-interface {v3, v4}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v4}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->c()V

    .line 147
    iget-boolean v4, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v4, :cond_1

    .line 148
    iput-boolean v1, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 149
    invoke-interface {v3}, Lio/reactivex/ac;->k_()V

    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->u_()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    goto :goto_0
.end method

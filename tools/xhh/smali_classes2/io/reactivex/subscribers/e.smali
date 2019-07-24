.class public final Lio/reactivex/subscribers/e;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final c:I = 0x4


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field d:Lorg/a/d;

.field e:Z

.field f:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/a/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/subscribers/e;->b:Z

    .line 64
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/reactivex/subscribers/e;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-boolean v1, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v1, :cond_1

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 121
    iput-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 123
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget-boolean v2, p0, Lio/reactivex/subscribers/e;->b:Z

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 129
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/subscribers/e;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/subscribers/e;->d:Lorg/a/d;

    .line 70
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Lio/reactivex/subscribers/e;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 90
    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 92
    iput-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 94
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lio/reactivex/subscribers/e;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/reactivex/subscribers/e;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 198
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 177
    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    .line 179
    monitor-exit p0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 157
    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 159
    iput-object v0, p0, Lio/reactivex/subscribers/e;->f:Lio/reactivex/internal/util/a;

    .line 161
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->g:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->e:Z

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget-object v0, p0, Lio/reactivex/subscribers/e;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

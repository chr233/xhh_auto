.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/x",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final a:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/util/AtomicThrowable;

.field final c:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 144
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    .line 145
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 146
    new-instance v0, Lio/reactivex/internal/queue/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->c:Lio/reactivex/internal/queue/a;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->a(Lio/reactivex/c/f;)V

    .line 258
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->a(Lio/reactivex/disposables/b;)V

    .line 253
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0}, Lio/reactivex/x;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-nez p1, :cond_2

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->a(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->e()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->c:Lio/reactivex/internal/queue/a;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/o;->offer(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0}, Lio/reactivex/x;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez p1, :cond_2

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    return-object p0
.end method

.method d()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->e()V

    .line 205
    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    .line 209
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->c:Lio/reactivex/internal/queue/a;

    .line 210
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->b:Lio/reactivex/internal/util/AtomicThrowable;

    move v0, v1

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v3}, Lio/reactivex/x;->u_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 248
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 222
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/x;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    .line 227
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 229
    if-nez v7, :cond_3

    move v2, v1

    .line 231
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 232
    invoke-interface {v3}, Lio/reactivex/x;->z_()V

    goto :goto_1

    .line 229
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 236
    :cond_4
    if-eqz v2, :cond_5

    .line 243
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {v3, v7}, Lio/reactivex/x;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0}, Lio/reactivex/x;->u_()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a:Lio/reactivex/x;

    invoke-interface {v0}, Lio/reactivex/x;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d:Z

    .line 198
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->d()V

    goto :goto_0
.end method

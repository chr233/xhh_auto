.class final Lokhttp3/z;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/y;

.field final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lokhttp3/r;

.field final d:Lokhttp3/aa;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/y;Lokhttp3/aa;Z)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lokhttp3/y;->z()Lokhttp3/r$a;

    move-result-object v0

    .line 48
    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 49
    iput-object p2, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    .line 50
    iput-boolean p3, p0, Lokhttp3/z;->e:Z

    .line 51
    new-instance v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v1, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/y;Z)V

    iput-object v1, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 54
    invoke-interface {v0, p0}, Lokhttp3/r$a;->a(Lokhttp3/e;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->c:Lokhttp3/r;

    .line 55
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/z;->f:Z

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-direct {p0}, Lokhttp3/z;->l()V

    .line 88
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->u()Lokhttp3/p;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/z$a;)V

    .line 89
    return-void
.end method

.method public b()Lokhttp3/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/z;->f:Z

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-direct {p0}, Lokhttp3/z;->l()V

    .line 68
    :try_start_2
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/z;)V

    .line 69
    invoke-virtual {p0}, Lokhttp3/z;->k()Lokhttp3/ac;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->u()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/z;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->u()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/z;)V

    .line 71
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    .line 93
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/z;->g()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public synthetic f()Lokhttp3/e;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/z;->g()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lokhttp3/z;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lokhttp3/z;

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/y;

    iget-object v2, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    iget-boolean v3, p0, Lokhttp3/z;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/z;-><init>(Lokhttp3/y;Lokhttp3/aa;Z)V

    return-object v0
.end method

.method h()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lokhttp3/z;->e:Z

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lokhttp3/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Lokhttp3/ac;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/n;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/internal/cache/InternalCache;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, p0, Lokhttp3/z;->e:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v3, p0, Lokhttp3/z;->e:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/aa;)V

    .line 185
    iget-object v1, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-interface {v0, v1}, Lokhttp3/v$a;->proceed(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

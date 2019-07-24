.class final Lokio/q$b;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lokio/x;

.field final synthetic b:Lokio/q;


# direct methods
.method constructor <init>(Lokio/q;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lokio/q$b;->b:Lokio/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lokio/x;

    invoke-direct {v0}, Lokio/x;-><init>()V

    iput-object v0, p0, Lokio/q$b;->a:Lokio/x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v1, v0, Lokio/q;->b:Lokio/c;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokio/q;->d:Z

    .line 125
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v2, v0, Lokio/q;->b:Lokio/c;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokio/q$b;->a:Lokio/x;

    iget-object v1, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v1, v1, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, v1}, Lokio/x;->waitUntilNotified(Ljava/lang/Object;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 118
    :goto_0
    return-wide v0

    .line 116
    :cond_2
    iget-object v0, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide v0

    .line 117
    iget-object v3, p0, Lokio/q$b;->b:Lokio/q;

    iget-object v3, v3, Lokio/q;->b:Lokio/c;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lokio/q$b;->a:Lokio/x;

    return-object v0
.end method

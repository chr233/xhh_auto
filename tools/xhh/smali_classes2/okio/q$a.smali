.class final Lokio/q$a;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lokio/x;

.field final synthetic b:Lokio/q;


# direct methods
.method constructor <init>(Lokio/q;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lokio/q$a;->b:Lokio/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lokio/x;

    invoke-direct {v0}, Lokio/x;-><init>()V

    iput-object v0, p0, Lokio/q$a;->a:Lokio/x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v1, v0, Lokio/q;->b:Lokio/c;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokio/q;->c:Z

    .line 95
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v1, v0, Lokio/q;->b:Lokio/c;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    return-void
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokio/q$a;->a:Lokio/x;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 63
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v1, v0, Lokio/q;->b:Lokio/c;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-wide v2, v0, Lokio/q;->a:J

    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 70
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lokio/q$a;->a:Lokio/x;

    iget-object v2, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v2, v2, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, v2}, Lokio/x;->waitUntilNotified(Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_3

    .line 67
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-boolean v0, v0, Lokio/q;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 76
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, p1, v2, v3}, Lokio/c;->write(Lokio/c;J)V

    .line 77
    sub-long/2addr p2, v2

    .line 78
    iget-object v0, p0, Lokio/q$a;->b:Lokio/q;

    iget-object v0, v0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void
.end method

.class final Lcom/google/android/exoplayer/text/g;
.super Ljava/lang/Object;
.source "SubtitleParserHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Lcom/google/android/exoplayer/text/f;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/exoplayer/t;

.field private f:Z

.field private g:Lcom/google/android/exoplayer/text/d;

.field private h:Ljava/io/IOException;

.field private i:Ljava/lang/RuntimeException;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/f;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->d:Landroid/os/Handler;

    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer/text/g;->c:Lcom/google/android/exoplayer/text/f;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/g;->a()V

    .line 58
    return-void
.end method

.method private a(JLcom/google/android/exoplayer/t;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->c:Lcom/google/android/exoplayer/text/f;

    iget-object v2, p3, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p3, Lcom/google/android/exoplayer/t;->f:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer/text/f;->a([BII)Lcom/google/android/exoplayer/text/e;
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object v8, v0

    .line 174
    :goto_0
    monitor-enter p0

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;

    if-eq v1, p3, :cond_0

    .line 184
    :goto_1
    monitor-exit p0

    .line 185
    return-void

    .line 169
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v2, v0

    .line 173
    goto :goto_0

    .line 171
    :catch_1
    move-exception v1

    move-object v8, v0

    move-object v2, v0

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/text/d;

    iget-boolean v3, p0, Lcom/google/android/exoplayer/text/g;->j:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer/text/g;->k:J

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/text/d;-><init>(Lcom/google/android/exoplayer/text/e;ZJJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;

    .line 180
    iput-object v8, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    .line 181
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->f:Z

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .prologue
    .line 159
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaFormat;->x:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->j:Z

    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->j:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/g;->k:J

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaFormat;->x:J

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->f:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/google/android/exoplayer/t;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/text/g;->f:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->f:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer/t;->h:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/x;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;

    iget-wide v4, v3, Lcom/google/android/exoplayer/t;->h:J

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/x;->b(J)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer/text/g;->e:Lcom/google/android/exoplayer/t;

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer/text/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;

    .line 138
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->g:Lcom/google/android/exoplayer/text/d;

    .line 138
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->h:Ljava/io/IOException;

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->i:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit p0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 147
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/g;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->b(II)J

    move-result-wide v2

    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/t;

    .line 152
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer/text/g;->a(JLcom/google/android/exoplayer/t;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

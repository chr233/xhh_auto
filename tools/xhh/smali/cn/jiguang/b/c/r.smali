.class public final Lcn/jiguang/b/c/r;
.super Lcn/jiguang/b/c/a;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/b/c/a;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    return-void
.end method

.method private a(I)[B
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    new-array v3, p1, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v1, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v1, v2

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    throw v0

    :cond_2
    long-to-int v5, v6

    add-int/2addr v1, v5

    if-ge v1, p1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcn/jiguang/b/c/r;->a:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    :cond_3
    iget-object v5, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lcn/jiguang/b/c/r;->a:J

    invoke-static {v5, v6, v7}, Lcn/jiguang/b/c/r;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    return-object v3
.end method

.method public static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 11

    const/4 v1, 0x0

    new-instance v2, Lcn/jiguang/b/c/r;

    invoke-direct {v2, p3, p4}, Lcn/jiguang/b/c/r;-><init>(J)V

    :try_start_0
    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v4, v2, Lcn/jiguang/b/c/r;->a:J

    invoke-static {v3, v4, v5}, Lcn/jiguang/b/c/r;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcn/jiguang/b/c/r;->a()V

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, p2

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    array-length v5, p2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    :try_start_4
    array-length v3, p2

    add-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_8

    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v1, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    long-to-int v3, v6

    add-int/2addr v1, v3

    :try_start_6
    array-length v3, p2

    add-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcn/jiguang/b/c/r;->a:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    :cond_7
    iget-object v3, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, v2, Lcn/jiguang/b/c/r;->a:J

    invoke-static {v3, v6, v7}, Lcn/jiguang/b/c/r;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :cond_8
    :try_start_7
    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_9
    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcn/jiguang/b/c/r;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lcn/jiguang/b/c/r;->a(I)[B

    move-result-object v0

    iget-object v1, v2, Lcn/jiguang/b/c/r;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, Lcn/jiguang/b/c/r;->a()V

    return-object v0
.end method

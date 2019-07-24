.class public final Lcom/google/android/exoplayer/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "UdpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final a:I = 0x7d0

.field public static final b:I = 0x1f40


# instance fields
.field private final c:Lcom/google/android/exoplayer/upstream/p;

.field private final d:Ljava/net/DatagramPacket;

.field private final e:I

.field private f:Lcom/google/android/exoplayer/upstream/i;

.field private g:Ljava/net/DatagramSocket;

.field private h:Ljava/net/MulticastSocket;

.field private i:Ljava/net/InetAddress;

.field private j:Ljava/net/InetSocketAddress;

.field private k:Z

.field private l:[B

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/p;)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource;-><init>(Lcom/google/android/exoplayer/upstream/p;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/p;I)V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x1f40

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource;-><init>(Lcom/google/android/exoplayer/upstream/p;II)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/p;II)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    .line 94
    iput p3, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->e:I

    .line 95
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->l:[B

    .line 96
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->l:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    .line 97
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    if-nez v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/p;->a(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    sub-int/2addr v0, v1

    .line 149
    iget v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->l:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    .line 152
    return v1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->f:Lcom/google/android/exoplayer/upstream/i;

    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    .line 107
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->j:Ljava/net/InetSocketAddress;

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->j:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->k:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->b()V

    .line 129
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 113
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->j:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->h:Ljava/net/MulticastSocket;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 167
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->g:Ljava/net/DatagramSocket;

    .line 169
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->i:Ljava/net/InetAddress;

    .line 170
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->j:Ljava/net/InetSocketAddress;

    .line 171
    iput v3, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->m:I

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->k:Z

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->k:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->c:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->c()V

    .line 178
    :cond_2
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->f:Lcom/google/android/exoplayer/upstream/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->f:Lcom/google/android/exoplayer/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

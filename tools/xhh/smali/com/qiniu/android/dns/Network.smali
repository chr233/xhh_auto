.class public final Lcom/qiniu/android/dns/Network;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field private static previousIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, ""

    sput-object v0, Lcom/qiniu/android/dns/Network;->previousIp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 18
    const-string v1, "114.114.114.114"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 19
    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized isNetworkChanged()Z
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/qiniu/android/dns/Network;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/qiniu/android/dns/Network;->previousIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    return v0

    .line 36
    :cond_0
    :try_start_1
    sput-object v0, Lcom/qiniu/android/dns/Network;->previousIp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class Landroid/support/v4/g/h;
.super Ljava/lang/Object;
.source "TrafficStatsCompatIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 37
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    .line 45
    return-void
.end method

.method public static a(II)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 49
    return-void
.end method

.method public static a(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v4/g/e;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 71
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 57
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 53
    return-void
.end method

.method public static b(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v4/g/e;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    .line 80
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 81
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    .line 61
    return-void
.end method

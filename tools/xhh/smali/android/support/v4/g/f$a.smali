.class Landroid/support/v4/g/f$a;
.super Landroid/support/v4/g/f$c;
.source "TrafficStatsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/support/v4/g/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Landroid/support/v4/g/g;->a(Ljava/net/DatagramSocket;)V

    .line 149
    return-void
.end method

.method public b(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Landroid/support/v4/g/g;->b(Ljava/net/DatagramSocket;)V

    .line 154
    return-void
.end method

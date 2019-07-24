.class Landroid/support/v4/g/f$c;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"

# interfaces
.implements Landroid/support/v4/g/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 101
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1}, Landroid/support/v4/g/h;->a(I)V

    .line 112
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p1, p2}, Landroid/support/v4/g/h;->a(II)V

    .line 117
    return-void
.end method

.method public a(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Landroid/support/v4/g/h;->a(Ljava/net/DatagramSocket;)V

    .line 137
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Landroid/support/v4/g/h;->a(Ljava/net/Socket;)V

    .line 127
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Landroid/support/v4/g/h;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p1}, Landroid/support/v4/g/h;->b(I)V

    .line 122
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
    .line 141
    invoke-static {p1}, Landroid/support/v4/g/h;->b(Ljava/net/DatagramSocket;)V

    .line 142
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Landroid/support/v4/g/h;->b(Ljava/net/Socket;)V

    .line 132
    return-void
.end method

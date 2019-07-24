.class public final Lcom/qiniu/android/http/ProxyConfiguration;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"


# instance fields
.field public final hostAddress:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final port:I

.field public final type:Ljava/net/Proxy$Type;

.field public final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/ProxyConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration;->hostAddress:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/qiniu/android/http/ProxyConfiguration;->port:I

    .line 31
    iput-object p3, p0, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/qiniu/android/http/ProxyConfiguration;->type:Ljava/net/Proxy$Type;

    .line 34
    return-void
.end method


# virtual methods
.method authenticator()Lokhttp3/b;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/qiniu/android/http/ProxyConfiguration$1;

    invoke-direct {v0, p0}, Lcom/qiniu/android/http/ProxyConfiguration$1;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;)V

    return-object v0
.end method

.method proxy()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 41
    new-instance v0, Ljava/net/Proxy;

    iget-object v1, p0, Lcom/qiniu/android/http/ProxyConfiguration;->type:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/qiniu/android/http/ProxyConfiguration;->hostAddress:Ljava/lang/String;

    iget v4, p0, Lcom/qiniu/android/http/ProxyConfiguration;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

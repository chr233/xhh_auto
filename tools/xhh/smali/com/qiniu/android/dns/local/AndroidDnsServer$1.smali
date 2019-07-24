.class final Lcom/qiniu/android/dns/local/AndroidDnsServer$1;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/local/AndroidDnsServer;->defaultResolver()Lcom/qiniu/android/dns/IResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->getByReflection()[Ljava/net/InetAddress;

    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->getByCommand()[Ljava/net/InetAddress;

    move-result-object v0

    move-object v2, v0

    .line 115
    :goto_0
    if-nez v2, :cond_0

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cant get local dns server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    new-instance v0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;

    new-instance v3, Lcom/qiniu/android/dns/local/Resolver;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Lcom/qiniu/android/dns/local/Resolver;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v3}, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;-><init>(Lcom/qiniu/android/dns/local/Resolver;)V

    .line 119
    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v3

    .line 120
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hasCname:Z

    if-eqz v0, :cond_2

    .line 122
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 123
    invoke-virtual {v5}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_2
    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object v3, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    aget-object v1, v2, v1

    .line 130
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_2
    iget v0, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-eqz v0, :cond_4

    .line 134
    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 135
    invoke-virtual {v5}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v6

    if-nez v6, :cond_3

    .line 136
    iget v6, v5, Lcom/qiniu/android/dns/Record;->ttl:I

    iget v7, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-le v6, v7, :cond_3

    .line 137
    new-instance v0, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object v3, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    aget-object v1, v2, v1

    .line 138
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/qiniu/android/dns/Record;->ttl:I

    invoke-direct {v0, v3, v1, v2}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :cond_4
    return-object v3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

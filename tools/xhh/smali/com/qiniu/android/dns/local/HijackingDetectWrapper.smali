.class public final Lcom/qiniu/android/dns/local/HijackingDetectWrapper;
.super Ljava/lang/Object;
.source "HijackingDetectWrapper.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# instance fields
.field private final resolver:Lcom/qiniu/android/dns/local/Resolver;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/local/Resolver;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->resolver:Lcom/qiniu/android/dns/local/Resolver;

    .line 18
    return-void
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->resolver:Lcom/qiniu/android/dns/local/Resolver;

    invoke-virtual {v1, p1, p2}, Lcom/qiniu/android/dns/local/Resolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v2

    .line 23
    iget-boolean v1, p1, Lcom/qiniu/android/dns/Domain;->hasCname:Z

    if-eqz v1, :cond_1

    .line 25
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 26
    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_1

    .line 32
    new-instance v0, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->resolver:Lcom/qiniu/android/dns/local/Resolver;

    iget-object v2, v2, Lcom/qiniu/android/dns/local/Resolver;->address:Ljava/net/InetAddress;

    .line 33
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-eqz v1, :cond_3

    .line 37
    array-length v1, v2

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v3, v2, v0

    .line 38
    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    iget v4, v3, Lcom/qiniu/android/dns/Record;->ttl:I

    iget v5, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-le v4, v5, :cond_2

    .line 40
    new-instance v0, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->resolver:Lcom/qiniu/android/dns/local/Resolver;

    iget-object v2, v2, Lcom/qiniu/android/dns/local/Resolver;->address:Ljava/net/InetAddress;

    .line 41
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/qiniu/android/dns/Record;->ttl:I

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_3
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

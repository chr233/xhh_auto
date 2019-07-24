.class public final Lcom/qiniu/android/dns/http/DnspodFree;
.super Ljava/lang/Object;
.source "DnspodFree.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# instance fields
.field private final ip:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "119.29.29.29"

    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/http/DnspodFree;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/http/DnspodFree;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qiniu/android/dns/http/DnspodFree;->ip:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/qiniu/android/dns/http/DnspodFree;->timeout:I

    .line 27
    return-void
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 35
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/qiniu/android/dns/http/DnspodFree;->ip:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/d?ttl=1&dn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 38
    iget v3, p0, Lcom/qiniu/android/dns/http/DnspodFree;->timeout:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 40
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_0

    move-object v0, v4

    .line 75
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 45
    if-lez v3, :cond_1

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    :cond_1
    move-object v0, v4

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 49
    new-array v3, v3, [B

    .line 50
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    if-gtz v5, :cond_3

    move-object v0, v4

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 56
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    array-length v3, v0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    move-object v0, v4

    .line 58
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 66
    aget-object v0, v0, v1

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 67
    array-length v0, v8

    if-nez v0, :cond_5

    move-object v0, v4

    .line 68
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 64
    goto :goto_0

    .line 70
    :cond_5
    array-length v0, v8

    new-array v7, v0, [Lcom/qiniu/android/dns/Record;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    move v6, v1

    .line 72
    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_6

    .line 73
    new-instance v0, Lcom/qiniu/android/dns/Record;

    aget-object v1, v8, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJ)V

    aput-object v0, v7, v6

    .line 72
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move-object v0, v7

    .line 75
    goto :goto_0
.end method

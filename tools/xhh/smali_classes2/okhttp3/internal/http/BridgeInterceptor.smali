.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/v;


# instance fields
.field private final cookieJar:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/n;

    .line 45
    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 119
    if-lez v1, :cond_0

    .line 120
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 123
    invoke-virtual {v0}, Lokhttp3/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/v$a;)Lokhttp3/ac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/v$a;->request()Lokhttp3/aa;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/aa;->f()Lokhttp3/aa$a;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lokhttp3/ab;->contentType()Lokhttp3/w;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 58
    :cond_0
    invoke-virtual {v3}, Lokhttp3/ab;->contentLength()J

    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 60
    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 61
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 68
    :cond_1
    :goto_0
    const-string v3, "Host"

    invoke-virtual {v1, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    const-string v3, "Host"

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v0}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 72
    :cond_2
    const-string v3, "Connection"

    invoke-virtual {v1, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 79
    :cond_3
    const-string v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Range"

    invoke-virtual {v1, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 84
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/n;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/n;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    const-string v4, "Cookie"

    invoke-direct {p0, v3}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 89
    :cond_5
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    const-string v3, "User-Agent"

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 93
    :cond_6
    invoke-virtual {v2}, Lokhttp3/aa$a;->d()Lokhttp3/aa;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/v$a;->proceed(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/n;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/ac;->g()Lokhttp3/u;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/n;Lokhttp3/HttpUrl;Lokhttp3/u;)V

    .line 97
    invoke-virtual {v2}, Lokhttp3/ac;->i()Lokhttp3/ac$a;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_7

    const-string v0, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v3}, Lokhttp3/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/ac;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lokio/k;

    invoke-virtual {v2}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ad;->source()Lokio/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lokio/k;-><init>(Lokio/w;)V

    .line 104
    invoke-virtual {v2}, Lokhttp3/ac;->g()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->c()Lokhttp3/u$a;

    move-result-object v2

    const-string v3, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 106
    invoke-virtual {v2, v3}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(Lokhttp3/u;)Lokhttp3/ac$a;

    .line 109
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Lokhttp3/u;Lokio/e;)V

    invoke-virtual {v1, v3}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    .line 112
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    return-object v0

    .line 63
    :cond_8
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 64
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    goto/16 :goto_0
.end method

.class final Lokhttp3/y$1;
.super Lokhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;)Lokhttp3/u$a;

    .line 133
    return-void
.end method

.method public addLenient(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 137
    return-void
.end method

.method public apply(Lokhttp3/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p1, p2, p3}, Lokhttp3/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 177
    return-void
.end method

.method public code(Lokhttp3/ac$a;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Lokhttp3/ac$a;->c:I

    return v0
.end method

.method public connectionBecameIdle(Lokhttp3/k;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/k;->b(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v0

    return v0
.end method

.method public deduplicate(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public get(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/ae;)Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/ae;)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1}, Lokhttp3/HttpUrl;->h(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public newWebSocketCall(Lokhttp3/y;Lokhttp3/aa;)Lokhttp3/e;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lokhttp3/z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/z;-><init>(Lokhttp3/y;Lokhttp3/aa;Z)V

    return-object v0
.end method

.method public put(Lokhttp3/k;Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/k;->a(Lokhttp3/internal/connection/RealConnection;)V

    .line 164
    return-void
.end method

.method public routeDatabase(Lokhttp3/k;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lokhttp3/k;->a:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public setCache(Lokhttp3/y$a;Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lokhttp3/y$a;->a(Lokhttp3/internal/cache/InternalCache;)V

    .line 141
    return-void
.end method

.method public streamAllocation(Lokhttp3/e;)Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lokhttp3/z;

    invoke-virtual {p1}, Lokhttp3/z;->h()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

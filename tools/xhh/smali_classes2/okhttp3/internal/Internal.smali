.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/u$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/ac$a;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/k;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract get(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/ae;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract newWebSocketCall(Lokhttp3/y;Lokhttp3/aa;)Lokhttp3/e;
.end method

.method public abstract put(Lokhttp3/k;Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lokhttp3/k;)Lokhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lokhttp3/y$a;Lokhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lokhttp3/e;)Lokhttp3/internal/connection/StreamAllocation;
.end method

.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ad;
.source "RealResponseBody.java"


# instance fields
.field private final headers:Lokhttp3/u;

.field private final source:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokio/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/u;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/e;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/e;

    return-object v0
.end method

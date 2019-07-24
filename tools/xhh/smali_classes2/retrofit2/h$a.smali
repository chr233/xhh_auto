.class final Lretrofit2/h$a;
.super Lokhttp3/ad;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lokhttp3/ad;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    .line 277
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lretrofit2/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lretrofit2/h$a;->a:Ljava/io/IOException;

    throw v0

    .line 308
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 302
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentType()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lokio/w;)V

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

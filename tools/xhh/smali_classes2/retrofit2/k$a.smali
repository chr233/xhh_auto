.class Lretrofit2/k$a;
.super Lokhttp3/ab;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/ab;

.field private final b:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/ab;Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/k$a;->a:Lokhttp3/ab;

    .line 238
    iput-object p2, p0, Lretrofit2/k$a;->b:Lokhttp3/w;

    .line 239
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/w;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/ab;

    invoke-virtual {v0, p1}, Lokhttp3/ab;->writeTo(Lokio/d;)V

    .line 251
    return-void
.end method

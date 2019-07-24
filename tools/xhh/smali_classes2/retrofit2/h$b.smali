.class final Lretrofit2/h$b;
.super Lokhttp3/ad;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/w;J)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 254
    iput-object p1, p0, Lretrofit2/h$b;->a:Lokhttp3/w;

    .line 255
    iput-wide p2, p0, Lretrofit2/h$b;->b:J

    .line 256
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lretrofit2/h$b;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lretrofit2/h$b;->a:Lokhttp3/w;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

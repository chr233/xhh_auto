.class public final Lcom/qiniu/android/http/CountingRequestBody;
.super Lokhttp3/ab;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final body:Lokhttp3/ab;

.field private final cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

.field private final progress:Lcom/qiniu/android/http/ProgressHandler;


# direct methods
.method public constructor <init>(Lokhttp3/ab;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ab;

    .line 29
    iput-object p2, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    .line 30
    iput-object p3, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    return-object v0
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
    .line 35
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentType()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;-><init>(Lcom/qiniu/android/http/CountingRequestBody;Lokio/v;)V

    .line 48
    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->writeTo(Lokio/d;)V

    .line 52
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 53
    return-void
.end method

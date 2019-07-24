.class public Lcom/max/xiaoheihe/network/a/c;
.super Ljava/lang/Object;
.source "CustomGsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/ad;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/google/gson/d;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/network/a/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/network/a/c;->b:Lcom/google/gson/d;

    .line 30
    iput-object p2, p0, Lcom/max/xiaoheihe/network/a/c;->c:Lcom/google/gson/r;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/network/a/c;->b:Lcom/google/gson/d;

    const-class v2, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/Result;

    .line 39
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/Result;->isOk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    .line 41
    new-instance v1, Lcom/max/xiaoheihe/network/ApiException;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/Result;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/max/xiaoheihe/network/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->contentType()Lokhttp3/w;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    sget-object v2, Lcom/max/xiaoheihe/network/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 46
    :goto_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/network/a/c;->b:Lcom/google/gson/d;

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/max/xiaoheihe/network/a/c;->c:Lcom/google/gson/r;

    invoke-virtual {v1, v0}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/max/xiaoheihe/network/a/c;->a:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/network/a/c;->a(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

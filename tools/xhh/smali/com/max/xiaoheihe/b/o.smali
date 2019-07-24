.class public Lcom/max/xiaoheihe/b/o;
.super Ljava/lang/Object;
.source "RxPartMapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lokhttp3/ab;
    .locals 1

    .prologue
    .line 20
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/ab;->create(Lokhttp3/w;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/ab;
    .locals 1

    .prologue
    .line 14
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/ab;->create(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    .line 15
    return-object v0
.end method

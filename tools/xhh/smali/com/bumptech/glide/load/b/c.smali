.class public Lcom/bumptech/glide/load/b/c;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ByteBufferEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/b/c;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v0, 0x1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "ByteBufferEncoder"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const-string v2, "ByteBufferEncoder"

    const-string v3, "Failed to write data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

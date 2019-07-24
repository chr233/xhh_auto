.class Lcom/bumptech/glide/load/resource/d/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/c/a;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/bumptech/glide/c/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/c/e;-><init>(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

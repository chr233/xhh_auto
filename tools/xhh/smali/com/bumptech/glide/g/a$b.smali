.class final Lcom/bumptech/glide/g/a$b;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/bumptech/glide/g/a$b;->c:[B

    .line 157
    iput p2, p0, Lcom/bumptech/glide/g/a$b;->a:I

    .line 158
    iput p3, p0, Lcom/bumptech/glide/g/a$b;->b:I

    .line 159
    return-void
.end method

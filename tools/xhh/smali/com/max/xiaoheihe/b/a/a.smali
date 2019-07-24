.class public Lcom/max/xiaoheihe/b/a/a;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "BlurTransformation.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.max.xiaoheihe.utils.image.BlurTransformation"

.field private static final d:[B

.field private static e:I

.field private static f:I


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "com.max.xiaoheihe.utils.image.BlurTransformation"

    sget-object v1, Lcom/max/xiaoheihe/b/a/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/b/a/a;->d:[B

    .line 23
    const/16 v0, 0x19

    sput v0, Lcom/max/xiaoheihe/b/a/a;->e:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/max/xiaoheihe/b/a/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    sget v1, Lcom/max/xiaoheihe/b/a/a;->e:I

    sget v2, Lcom/max/xiaoheihe/b/a/a;->f:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/max/xiaoheihe/b/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    sget v1, Lcom/max/xiaoheihe/b/a/a;->f:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/max/xiaoheihe/b/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/max/xiaoheihe/b/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/max/xiaoheihe/b/a/a;->e:I

    sget v1, Lcom/max/xiaoheihe/b/a/a;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/max/xiaoheihe/b/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;I)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/max/xiaoheihe/b/a/a;->f:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/max/xiaoheihe/b/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/b/a/a;->g:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/max/xiaoheihe/b/a/a;->h:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 55
    iput p3, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    .line 56
    iput p4, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 64
    iget v2, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    div-int v2, v0, v2

    .line 65
    iget v0, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    div-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/a;->h:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2, v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    iget v2, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v3, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 76
    invoke-virtual {v1, p2, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/a;->g:Landroid/content/Context;

    iget v2, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/a/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    invoke-static {v0, v1, v6}, Lcom/max/xiaoheihe/b/a/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    invoke-static {v0, v1, v6}, Lcom/max/xiaoheihe/b/a/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/max/xiaoheihe/b/a/a;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    iget v2, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    instance-of v0, p1, Lcom/max/xiaoheihe/b/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/max/xiaoheihe/b/a/a;

    iget v0, v0, Lcom/max/xiaoheihe/b/a/a;->i:I

    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/max/xiaoheihe/b/a/a;

    iget v0, p1, Lcom/max/xiaoheihe/b/a/a;->j:I

    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 99
    const-string v0, "com.max.xiaoheihe.utils.image.BlurTransformation"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/b/a/a;->j:I

    add-int/2addr v0, v1

    return v0
.end method

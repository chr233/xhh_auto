.class public final Lcom/bumptech/glide/load/engine/c/b;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/i;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/DecodeFormat;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/bumptech/glide/load/engine/c/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/i;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 30
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 31
    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/c/d;)I
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method


# virtual methods
.method varargs a([Lcom/bumptech/glide/load/engine/c/d;)Lcom/bumptech/glide/load/engine/c/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/i;

    .line 59
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/i;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/a/i;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()I

    move-result v2

    add-int v3, v1, v2

    .line 62
    array-length v4, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 63
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/c/d;->d()I

    move-result v5

    add-int/2addr v2, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 70
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/c/d;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 71
    invoke-static {v4}, Lcom/bumptech/glide/load/engine/c/b;->a(Lcom/bumptech/glide/load/engine/c/d;)I

    move-result v6

    .line 72
    div-int/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/c/c;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/c/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public varargs a([Lcom/bumptech/glide/load/engine/c/d$a;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a;->a()V

    .line 39
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Lcom/bumptech/glide/load/engine/c/d;

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 41
    aget-object v3, p1, v0

    .line 42
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c/d$a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v1, v4, :cond_3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/c/d$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/c/d$a;

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c/d$a;->b()Lcom/bumptech/glide/load/engine/c/d;

    move-result-object v1

    aput-object v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/c/b;->a([Lcom/bumptech/glide/load/engine/c/d;)Lcom/bumptech/glide/load/engine/c/c;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bumptech/glide/load/engine/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/i;

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/c/c;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

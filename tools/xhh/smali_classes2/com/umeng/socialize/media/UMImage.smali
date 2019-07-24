.class public Lcom/umeng/socialize/media/UMImage;
.super Lcom/umeng/socialize/media/c;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/UMImage$e;,
        Lcom/umeng/socialize/media/UMImage$c;,
        Lcom/umeng/socialize/media/UMImage$f;,
        Lcom/umeng/socialize/media/UMImage$a;,
        Lcom/umeng/socialize/media/UMImage$g;,
        Lcom/umeng/socialize/media/UMImage$d;,
        Lcom/umeng/socialize/media/UMImage$b;,
        Lcom/umeng/socialize/media/UMImage$CompressStyle;
    }
.end annotation


# static fields
.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public g:Z

.field public h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

.field public i:Landroid/graphics/Bitmap$CompressFormat;

.field private q:Lcom/umeng/socialize/media/UMImage$c;

.field private r:Lcom/umeng/socialize/media/UMImage;

.field private s:Lcom/umeng/social/tool/a;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x300

    sput v0, Lcom/umeng/socialize/media/UMImage;->j:I

    .line 56
    const/16 v0, 0x400

    sput v0, Lcom/umeng/socialize/media/UMImage;->k:I

    .line 61
    const/4 v0, 0x1

    sput v0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 62
    const/4 v0, 0x2

    sput v0, Lcom/umeng/socialize/media/UMImage;->m:I

    .line 63
    const/4 v0, 0x3

    sput v0, Lcom/umeng/socialize/media/UMImage;->n:I

    .line 64
    const/4 v0, 0x4

    sput v0, Lcom/umeng/socialize/media/UMImage;->o:I

    .line 65
    const/4 v0, 0x5

    sput v0, Lcom/umeng/socialize/media/UMImage;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/umeng/social/tool/a;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/a;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/umeng/social/tool/a;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/a;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lcom/umeng/socialize/media/c;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/umeng/social/tool/a;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/umeng/socialize/media/c;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 48
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/a;)V

    .line 128
    return-void
.end method

.method private a(FFFF)F
    .locals 3

    .prologue
    .line 611
    cmpg-float v0, p1, p4

    if-gtz v0, :cond_1

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_1

    .line 612
    const/high16 v0, -0x40800000    # -1.0f

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    div-float v0, p1, p3

    .line 615
    div-float v1, p2, p4

    .line 616
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 528
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    if-nez v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 534
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 537
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 538
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    .line 540
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->j:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->k:I

    int-to-float v6, v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    .line 541
    if-lez v3, :cond_2

    .line 542
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 544
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 546
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 547
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 548
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 552
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 549
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 550
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 549
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 594
    int-to-float v0, v3

    int-to-float v2, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->j:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->k:I

    int-to-float v6, v6

    invoke-direct {p0, v0, v2, v5, v6}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v0

    .line 595
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 607
    :goto_0
    return-object p1

    .line 598
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 600
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 604
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->b(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 607
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    if-nez v1, :cond_0

    .line 524
    :goto_0
    return-object p1

    .line 513
    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 514
    goto :goto_0

    .line 517
    :cond_1
    if-eqz p2, :cond_2

    .line 518
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    invoke-virtual {v1, p1}, Lcom/umeng/social/tool/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 524
    goto :goto_0
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 568
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    if-nez v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 574
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 576
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    sget v4, Lcom/umeng/socialize/media/UMImage;->j:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->k:I

    int-to-float v5, v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    .line 577
    if-lez v2, :cond_2

    .line 578
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 580
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 582
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 583
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/a;)V

    .line 132
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 135
    if-eqz p3, :cond_0

    .line 136
    iput-boolean v2, p0, Lcom/umeng/socialize/media/UMImage;->u:Z

    .line 137
    iput-object p3, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    .line 138
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->s:Lcom/umeng/social/tool/a;

    invoke-virtual {v1, p1}, Lcom/umeng/social/tool/a;->a(Landroid/content/Context;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/a;->a(Landroid/content/Context;)V

    .line 143
    :cond_1
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 144
    sget v0, Lcom/umeng/socialize/media/UMImage;->l:I

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 145
    new-instance v0, Lcom/umeng/socialize/media/UMImage$d;

    check-cast p2, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/UMImage$d;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    .line 185
    :goto_0
    return-void

    .line 146
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 147
    sget v0, Lcom/umeng/socialize/media/UMImage;->m:I

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 148
    new-instance v0, Lcom/umeng/socialize/media/UMImage$g;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/UMImage$g;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 149
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 150
    sget v1, Lcom/umeng/socialize/media/UMImage;->n:I

    iput v1, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 152
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 153
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    .line 156
    new-instance v1, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 158
    :cond_5
    new-instance v0, Lcom/umeng/socialize/media/UMImage$f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/socialize/media/UMImage$f;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 160
    :cond_6
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 161
    sget v1, Lcom/umeng/socialize/media/UMImage;->p:I

    iput v1, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 163
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    .line 164
    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    :cond_7
    if-eqz v0, :cond_8

    .line 167
    new-instance v1, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 169
    :cond_8
    new-instance v0, Lcom/umeng/socialize/media/UMImage$a;

    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/UMImage$a;-><init>(Lcom/umeng/socialize/media/UMImage;[B)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 171
    :cond_9
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 172
    sget v1, Lcom/umeng/socialize/media/UMImage;->o:I

    iput v1, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    .line 174
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, p2

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    :cond_a
    if-nez v0, :cond_c

    .line 178
    check-cast p2, Landroid/graphics/Bitmap;

    .line 180
    :goto_1
    new-instance v0, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    goto/16 :goto_0

    .line 182
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/umeng/socialize/utils/g;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object p2, v0

    goto :goto_1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 559
    if-eqz p1, :cond_0

    .line 560
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 621
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->r:Lcom/umeng/socialize/media/UMImage;

    .line 200
    return-void
.end method

.method public d()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->r:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->i()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    return-object v0
.end method

.method public i()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->a:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/umeng/socialize/media/UMImage;->t:I

    return v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$c;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()[B
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$c;->c()[B

    move-result-object v0

    goto :goto_0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->q:Lcom/umeng/socialize/media/UMImage$c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->u:Z

    return v0
.end method

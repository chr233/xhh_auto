.class public Lcom/max/xiaoheihe/b/j;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/b/j;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 288
    if-le v3, p3, :cond_0

    if-le p3, v0, :cond_0

    .line 293
    :goto_0
    div-int/2addr v1, p3

    div-int/2addr v2, p3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 294
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    int-to-float v3, p3

    div-float v3, v6, v3

    int-to-float v4, p3

    div-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 296
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 297
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 298
    invoke-virtual {v2, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 299
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 301
    :try_start_0
    invoke-static {p0, v1, p2}, Lcom/max/xiaoheihe/b/a/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_1
    return-object v0

    :cond_0
    move p3, v0

    .line 291
    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    .line 303
    invoke-static {v1, p2, v0}, Lcom/max/xiaoheihe/b/a/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_1
    invoke-static {v1, p2, v0}, Lcom/max/xiaoheihe/b/a/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 314
    int-to-float v1, v0

    div-float/2addr v1, v7

    .line 316
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 317
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 319
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 320
    int-to-float v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 323
    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 324
    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 325
    int-to-float v4, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 326
    int-to-float v5, v0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 328
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    invoke-direct {v6, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 332
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 336
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 339
    invoke-virtual {v2, p0, v8, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v1, 0x0

    .line 73
    .line 75
    if-eqz p0, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 102
    :cond_1
    :goto_1
    return-object v1

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/max/xiaoheihe/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/drawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 264
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 265
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()V

    .line 200
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-static {p0}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_0
    return-void
.end method

.method private static a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/f;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Lcom/bumptech/glide/i;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/n;

    .line 184
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 106
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 110
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 126
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v4, v3

    move v6, p2

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 138
    invoke-static {p1}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 140
    if-eqz p5, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->s()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 143
    :cond_0
    if-lez p6, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->m()Lcom/bumptech/glide/request/f;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v2, p6}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    .line 145
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 147
    :cond_1
    if-eq p2, v3, :cond_2

    .line 148
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/f;->f(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 150
    :cond_2
    if-eq p3, v3, :cond_3

    .line 151
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/f;->h(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 153
    :cond_3
    if-eq p4, v3, :cond_4

    .line 154
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/f;->g(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 156
    :cond_4
    if-nez p8, :cond_5

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/f;->c(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 159
    :cond_5
    if-eqz v1, :cond_7

    .line 160
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v1

    .line 161
    if-eqz p7, :cond_6

    .line 162
    if-eq p2, v3, :cond_8

    .line 163
    new-instance v2, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    const v3, 0x7f050016

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/resource/b/b;->b(I)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 168
    :cond_6
    :goto_0
    invoke-static {v1, v0, p0, p1}, Lcom/max/xiaoheihe/b/j;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/f;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    :cond_7
    return-void

    .line 165
    :cond_8
    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    new-instance v0, Lcom/max/xiaoheihe/b/a/b;

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/max/xiaoheihe/b/a/b;-><init>(Landroid/content/Context;ZZ)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 188
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 115
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 118
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 119
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 270
    invoke-static {p0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/max/xiaoheihe/b/j;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    new-instance v0, Lcom/max/xiaoheihe/b/a/b;

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/a/b;-><init>(Landroid/content/Context;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/max/xiaoheihe/b/j;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 122
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 123
    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 275
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 278
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 279
    const/16 v2, 0x800

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 225
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 226
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 229
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 230
    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 233
    const/4 v1, 0x1

    new-array v5, v1, [I

    .line 234
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 237
    const/4 v1, 0x0

    aget v1, v5, v1

    new-array v6, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 238
    const/4 v1, 0x0

    aget v1, v5, v1

    invoke-interface {v0, v4, v6, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 240
    const/4 v1, 0x1

    new-array v7, v1, [I

    move v3, v2

    move v1, v2

    .line 244
    :goto_0
    const/4 v8, 0x0

    aget v8, v5, v8

    if-ge v3, v8, :cond_1

    .line 246
    aget-object v8, v6, v3

    const/16 v9, 0x302c

    invoke-interface {v0, v4, v8, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 249
    const/4 v8, 0x0

    aget v8, v7, v8

    if-ge v1, v8, :cond_0

    .line 250
    const/4 v1, 0x0

    aget v1, v7, v1

    .line 244
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 255
    const/16 v0, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :goto_1
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1
.end method

.class Lcom/umeng/social/tool/b;
.super Ljava/lang/Object;
.source "UMWaterMark.java"


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:F

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/umeng/social/tool/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/social/tool/b;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/umeng/social/tool/b;->f:F

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    .line 31
    iput v1, p0, Lcom/umeng/social/tool/b;->l:I

    .line 32
    iput v1, p0, Lcom/umeng/social/tool/b;->m:I

    .line 39
    const/16 v0, 0x33

    iput v0, p0, Lcom/umeng/social/tool/b;->n:I

    .line 41
    iput-boolean v2, p0, Lcom/umeng/social/tool/b;->o:Z

    .line 42
    iput-boolean v2, p0, Lcom/umeng/social/tool/b;->p:Z

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/umeng/social/tool/b;->q:F

    .line 44
    iput v1, p0, Lcom/umeng/social/tool/b;->r:I

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/umeng/social/tool/b;->t:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(I)F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/umeng/social/tool/b;->n:I

    and-int/lit8 v0, v0, 0x70

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 211
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 202
    :sswitch_0
    int-to-float v0, p1

    .line 203
    goto :goto_0

    .line 206
    :sswitch_1
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    .line 207
    goto :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private f(I)F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/umeng/social/tool/b;->n:I

    and-int/lit8 v0, v0, 0x7

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 231
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 222
    :sswitch_0
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    .line 223
    goto :goto_0

    .line 226
    :sswitch_1
    int-to-float v0, p1

    .line 227
    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private g(I)F
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 261
    iget-object v1, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 263
    iget v2, p0, Lcom/umeng/social/tool/b;->l:I

    packed-switch v2, :pswitch_data_0

    .line 275
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/b;->i(I)F

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 265
    :pswitch_0
    iget v0, p0, Lcom/umeng/social/tool/b;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v0

    .line 266
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 267
    goto :goto_0

    .line 270
    :pswitch_1
    iget v1, p0, Lcom/umeng/social/tool/b;->j:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v1

    neg-int v1, v1

    .line 271
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->j()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 272
    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h(I)F
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 291
    iget-object v1, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 293
    iget v2, p0, Lcom/umeng/social/tool/b;->m:I

    packed-switch v2, :pswitch_data_0

    .line 305
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/b;->j(I)F

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 295
    :pswitch_0
    iget v1, p0, Lcom/umeng/social/tool/b;->g:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v1

    neg-int v1, v1

    .line 296
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 297
    goto :goto_0

    .line 300
    :pswitch_1
    iget v0, p0, Lcom/umeng/social/tool/b;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v0

    .line 301
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 302
    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)F
    .locals 3

    .prologue
    .line 320
    iget v0, p0, Lcom/umeng/social/tool/b;->j:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v0

    neg-int v1, v0

    .line 321
    iget v0, p0, Lcom/umeng/social/tool/b;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v0

    .line 323
    iget v2, p0, Lcom/umeng/social/tool/b;->n:I

    and-int/lit8 v2, v2, 0x70

    .line 324
    sparse-switch v2, :sswitch_data_0

    .line 336
    int-to-float v0, v0

    .line 339
    :goto_0
    return v0

    .line 326
    :sswitch_0
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->j()I

    move-result v0

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 327
    goto :goto_0

    .line 330
    :sswitch_1
    if-eqz v0, :cond_0

    .line 331
    :goto_1
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->j()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 332
    goto :goto_0

    :cond_0
    move v0, v1

    .line 330
    goto :goto_1

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private i()I
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    const/4 v0, -0x1

    .line 377
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private j(I)F
    .locals 3

    .prologue
    .line 351
    iget v0, p0, Lcom/umeng/social/tool/b;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v0

    .line 352
    iget v1, p0, Lcom/umeng/social/tool/b;->g:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/umeng/social/tool/b;->c(F)I

    move-result v1

    neg-int v1, v1

    .line 354
    iget v2, p0, Lcom/umeng/social/tool/b;->n:I

    and-int/lit8 v2, v2, 0x7

    .line 355
    sparse-switch v2, :sswitch_data_0

    .line 367
    int-to-float v0, v0

    .line 370
    :goto_0
    return v0

    .line 357
    :sswitch_0
    if-eqz v0, :cond_0

    .line 358
    :goto_1
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->i()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 359
    goto :goto_0

    :cond_0
    move v0, v1

    .line 357
    goto :goto_1

    .line 362
    :sswitch_1
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->i()I

    move-result v0

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 363
    goto :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private j()I
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    const/4 v0, -0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method a(II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/b;->j(I)F

    move-result v0

    float-to-int v2, v0

    .line 419
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 422
    invoke-direct {p0, p2}, Lcom/umeng/social/tool/b;->i(I)F

    move-result v1

    float-to-int v3, v1

    .line 423
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->j()I

    move-result v1

    add-int/2addr v1, v3

    .line 425
    :goto_1
    iget-object v4, p0, Lcom/umeng/social/tool/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 426
    iget-object v0, p0, Lcom/umeng/social/tool/b;->t:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iput p1, p0, Lcom/umeng/social/tool/b;->q:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 90
    if-ltz p1, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput p1, p0, Lcom/umeng/social/tool/b;->r:I

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/umeng/social/tool/b;->h:I

    .line 54
    iput p2, p0, Lcom/umeng/social/tool/b;->i:I

    .line 55
    iput p3, p0, Lcom/umeng/social/tool/b;->g:I

    .line 56
    iput p4, p0, Lcom/umeng/social/tool/b;->j:I

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/umeng/social/tool/b;->s:Landroid/content/Context;

    .line 61
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 392
    iget-object v1, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393
    iget-object v2, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 394
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 122
    :try_start_0
    sget-object v1, Lcom/umeng/social/tool/b;->e:Ljava/lang/String;

    const-string v2, "scr bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    .line 194
    :goto_0
    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    sget-object v1, Lcom/umeng/social/tool/b;->e:Ljava/lang/String;

    const-string v2, "mark bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 194
    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 134
    if-lez v3, :cond_2

    if-gtz v6, :cond_3

    .line 135
    :cond_2
    sget-object v1, Lcom/umeng/social/tool/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mark bitmap is error, markWidth:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", markHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->i()I

    move-result v7

    .line 140
    invoke-direct {p0}, Lcom/umeng/social/tool/b;->j()I

    move-result v8

    .line 141
    if-lez v7, :cond_4

    if-gtz v8, :cond_5

    .line 142
    :cond_4
    sget-object v1, Lcom/umeng/social/tool/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark bitmap is error, markWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", markHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_5
    iget-boolean v1, p0, Lcom/umeng/social/tool/b;->o:Z

    if-eqz v1, :cond_7

    .line 149
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object v4, v2

    .line 157
    :goto_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v2, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 163
    iget v11, p0, Lcom/umeng/social/tool/b;->f:F

    int-to-float v2, v2

    mul-float/2addr v2, v11

    int-to-float v10, v10

    div-float/2addr v2, v10

    .line 164
    invoke-direct {p0, v7}, Lcom/umeng/social/tool/b;->f(I)F

    move-result v10

    invoke-direct {p0, v8}, Lcom/umeng/social/tool/b;->e(I)F

    move-result v11

    invoke-virtual {v9, v2, v2, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 166
    iget v2, p0, Lcom/umeng/social/tool/b;->r:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    .line 167
    iget v2, p0, Lcom/umeng/social/tool/b;->r:I

    int-to-float v2, v2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v9, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v3}, Lcom/umeng/social/tool/b;->h(I)F

    move-result v2

    move v3, v2

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v6}, Lcom/umeng/social/tool/b;->g(I)F

    move-result v2

    .line 172
    :goto_3
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    iget v2, p0, Lcom/umeng/social/tool/b;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    .line 176
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 177
    const/high16 v3, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/umeng/social/tool/b;->q:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    invoke-virtual {v4, v5, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 183
    :goto_4
    const/16 v2, 0x1f

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 186
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/b;->a(Landroid/graphics/Bitmap;)V

    .line 187
    invoke-direct {p0, v5}, Lcom/umeng/social/tool/b;->a(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {p0}, Lcom/umeng/social/tool/b;->h()V

    move-object p1, v1

    .line 190
    goto/16 :goto_0

    .line 153
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v2

    goto/16 :goto_1

    .line 170
    :cond_8
    invoke-direct {p0, v3}, Lcom/umeng/social/tool/b;->j(I)F

    move-result v2

    move v3, v2

    goto :goto_2

    .line 171
    :cond_9
    invoke-direct {p0, v6}, Lcom/umeng/social/tool/b;->i(I)F

    move-result v2

    goto :goto_3

    .line 180
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/social/tool/b;->o:Z

    .line 117
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput p1, p0, Lcom/umeng/social/tool/b;->f:F

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 64
    if-gtz p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/umeng/social/tool/b;->n:I

    if-eq v0, p1, :cond_0

    .line 68
    iput p1, p0, Lcom/umeng/social/tool/b;->n:I

    goto :goto_0
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 400
    iput-object p1, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    .line 401
    iget-object v0, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 402
    iget-object v1, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 403
    iget-object v2, p0, Lcom/umeng/social/tool/b;->k:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    return-void
.end method

.method c(F)I
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/umeng/social/tool/b;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 479
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/social/tool/b;->p:Z

    .line 101
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/umeng/social/tool/b;->m:I

    .line 436
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 451
    iput v0, p0, Lcom/umeng/social/tool/b;->m:I

    .line 452
    iput v0, p0, Lcom/umeng/social/tool/b;->l:I

    .line 453
    return-void
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lcom/umeng/social/tool/b;->l:I

    .line 445
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lcom/umeng/social/tool/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lcom/umeng/social/tool/b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/umeng/social/tool/b;->p:Z

    return v0
.end method

.method h()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

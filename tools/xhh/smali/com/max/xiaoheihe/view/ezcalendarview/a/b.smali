.class Lcom/max/xiaoheihe/view/ezcalendarview/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# static fields
.field static final a:D

.field static final b:F = 1.5f


# instance fields
.field final c:I

.field final d:Landroid/graphics/RectF;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/RectF;

.field i:F

.field j:Landroid/graphics/Path;

.field k:F

.field l:F

.field m:F

.field n:F

.field private o:Z

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    .line 72
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->r:Z

    .line 77
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->s:Z

    .line 81
    const/high16 v0, 0x37000000

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->p:I

    .line 82
    const/high16 v0, 0x3000000

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->q:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-virtual {p0, p4, p5}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(FF)V

    .line 93
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 159
    if-eqz p2, :cond_0

    .line 160
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 162
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v2, v2

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    sub-float/2addr v2, v4

    .line 211
    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    .line 212
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    move v6, v0

    .line 213
    :goto_0
    iget-object v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v7, v0

    .line 215
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    if-eqz v6, :cond_0

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    if-eqz v6, :cond_1

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v0, v0

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    if-eqz v7, :cond_2

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    if-eqz v7, :cond_3

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    return-void

    :cond_4
    move v6, v3

    .line 212
    goto/16 :goto_0

    :cond_5
    move v7, v3

    .line 213
    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v10, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 303
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    .line 304
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    sub-float v6, v1, v9

    .line 305
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v0, v1, v0

    sub-float v7, v0, v9

    .line 307
    cmpl-float v0, p3, v9

    if-ltz v0, :cond_0

    .line 308
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 309
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    neg-float v1, p3

    neg-float v5, p3

    invoke-virtual {v0, v1, v5, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 311
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 313
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 315
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 316
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 318
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 319
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 321
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 322
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 324
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    sub-float v1, v0, v9

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    add-float v3, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p3

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    sub-float v1, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    add-float v2, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    add-float v3, v0, v9

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v2, p3, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    add-float v4, v0, v9

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 171
    :cond_0
    return p0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 295
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f()V

    .line 299
    return-void
.end method

.method private d(F)I
    .locals 3

    .prologue
    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 100
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    :cond_0
    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 258
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v2, v2

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v3, v3

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 260
    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    neg-float v3, v3

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 262
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 263
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    .line 267
    :goto_0
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 268
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 271
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 273
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 275
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 276
    iget-object v7, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->p:I

    aput v5, v4, v9

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->p:I

    aput v5, v4, v11

    iget v5, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->q:I

    aput v5, v4, v12

    new-array v5, v10, [F

    aput v1, v5, v9

    aput v2, v5, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 284
    iget-object v8, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v2, v2

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    neg-float v3, v3

    iget v4, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->p:I

    aput v3, v5, v9

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->p:I

    aput v3, v5, v11

    iget v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->q:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    return-void

    .line 265
    :cond_0
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 284
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    return v0
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 189
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    .line 194
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-direct {p0, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->d(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 132
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->s:Z

    if-nez v0, :cond_2

    .line 133
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->s:Z

    :cond_2
    move v0, v1

    .line 136
    :cond_3
    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_4
    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    .line 140
    iput v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    .line 141
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->m:F

    .line 142
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->k:F

    .line 143
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->invalidateSelf()V

    .line 378
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->getPadding(Landroid/graphics/Rect;)Z

    .line 345
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->r:Z

    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->invalidateSelf()V

    .line 109
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(FF)V

    .line 349
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    return v0
.end method

.method c(F)V
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    invoke-virtual {p0, v0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(FF)V

    .line 353
    return-void
.end method

.method d()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 366
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->b(Landroid/graphics/Rect;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    .line 203
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(Landroid/graphics/Canvas;)V

    .line 205
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->n:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 207
    return-void
.end method

.method e()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 372
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 149
    iget v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->r:Z

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->l:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->i:F

    iget-boolean v3, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->r:Z

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 153
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->o:Z

    .line 122
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 180
    return-void
.end method

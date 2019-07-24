.class Landroid/support/design/widget/n;
.super Landroid/support/v7/d/a/a;
.source "ShadowDrawableWrapper.java"


# static fields
.field static final a:D

.field static final b:F = 1.5f

.field static final c:F = 0.25f

.field static final d:F = 0.5f

.field static final e:F = 1.0f


# instance fields
.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

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

.field private final r:I

.field private s:Z

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/n;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iput-boolean v0, p0, Landroid/support/design/widget/n;->o:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/design/widget/n;->s:Z

    .line 80
    iput-boolean v2, p0, Landroid/support/design/widget/n;->u:Z

    .line 86
    sget v0, Landroid/support/design/b$e;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/n;->p:I

    .line 87
    sget v0, Landroid/support/design/b$e;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/n;->q:I

    .line 88
    sget v0, Landroid/support/design/b$e;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/n;->r:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/n;->i:F

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/n;->a(FF)V

    .line 97
    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 159
    if-eqz p2, :cond_0

    .line 160
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/n;->a:D

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
    .locals 14

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 210
    iget v0, p0, Landroid/support/design/widget/n;->t:F

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/n;->m:F

    sub-float v2, v0, v1

    .line 213
    iget v9, p0, Landroid/support/design/widget/n;->i:F

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 215
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 217
    :goto_1
    iget v0, p0, Landroid/support/design/widget/n;->n:F

    iget v1, p0, Landroid/support/design/widget/n;->n:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 218
    iget v1, p0, Landroid/support/design/widget/n;->n:F

    iget v3, p0, Landroid/support/design/widget/n;->n:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 219
    iget v3, p0, Landroid/support/design/widget/n;->n:F

    iget v4, p0, Landroid/support/design/widget/n;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 221
    add-float/2addr v1, v9

    div-float v10, v9, v1

    .line 222
    add-float/2addr v0, v9

    div-float v11, v9, v0

    .line 223
    add-float v0, v9, v3

    div-float v12, v9, v0

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    if-eqz v6, :cond_0

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 233
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 233
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    :cond_0
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    if-eqz v6, :cond_1

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 247
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/design/widget/n;->m:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 247
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    :cond_1
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 256
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    if-eqz v7, :cond_2

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 261
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 267
    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    if-eqz v7, :cond_3

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 274
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    return-void

    .line 214
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 324
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 325
    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/n;->l:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/widget/n;->l:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/n;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/widget/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-direct {p0}, Landroid/support/design/widget/n;->g()V

    .line 332
    return-void
.end method

.method public static b(FFZ)F
    .locals 6

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/n;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 171
    :cond_0
    return p0
.end method

.method private static e(F)I
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 283
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/widget/n;->i:F

    neg-float v0, v0

    iget v2, p0, Landroid/support/design/widget/n;->i:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/design/widget/n;->i:F

    iget v4, p0, Landroid/support/design/widget/n;->i:F

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 285
    iget v0, p0, Landroid/support/design/widget/n;->m:F

    neg-float v0, v0

    iget v2, p0, Landroid/support/design/widget/n;->m:F

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    .line 292
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget v2, p0, Landroid/support/design/widget/n;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    iget v2, p0, Landroid/support/design/widget/n;->m:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v8, v2, v3, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v7, v2, v3, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 301
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 302
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    .line 303
    iget v0, p0, Landroid/support/design/widget/n;->i:F

    div-float v2, v0, v3

    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float v6, v2, v0

    .line 305
    iget-object v9, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v10, v4, v10

    iget v5, p0, Landroid/support/design/widget/n;->p:I

    aput v5, v4, v12

    iget v5, p0, Landroid/support/design/widget/n;->q:I

    aput v5, v4, v13

    iget v5, p0, Landroid/support/design/widget/n;->r:I

    aput v5, v4, v11

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v12

    aput v6, v5, v13

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v11

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    :cond_0
    iget-object v9, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    new-array v5, v11, [I

    iget v3, p0, Landroid/support/design/widget/n;->p:I

    aput v3, v5, v10

    iget v3, p0, Landroid/support/design/widget/n;->q:I

    aput v3, v5, v12

    iget v3, p0, Landroid/support/design/widget/n;->r:I

    aput v3, v5, v13

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 317
    iget-object v0, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 318
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/n;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 314
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Landroid/support/design/widget/n;->i:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 181
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 182
    iget v1, p0, Landroid/support/design/widget/n;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iput v0, p0, Landroid/support/design/widget/n;->i:F

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/n;->o:Z

    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/n;->invalidateSelf()V

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
    invoke-static {p1}, Landroid/support/design/widget/n;->e(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-static {p2}, Landroid/support/design/widget/n;->e(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 132
    iget-boolean v0, p0, Landroid/support/design/widget/n;->u:Z

    if-nez v0, :cond_2

    .line 133
    iput-boolean v3, p0, Landroid/support/design/widget/n;->u:Z

    :cond_2
    move v0, v1

    .line 136
    :cond_3
    iget v2, p0, Landroid/support/design/widget/n;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/design/widget/n;->l:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_4
    iput v0, p0, Landroid/support/design/widget/n;->n:F

    .line 140
    iput v1, p0, Landroid/support/design/widget/n;->l:F

    .line 141
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/n;->m:F

    .line 142
    iput v1, p0, Landroid/support/design/widget/n;->k:F

    .line 143
    iput-boolean v3, p0, Landroid/support/design/widget/n;->o:Z

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/n;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Landroid/support/design/widget/n;->s:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/design/widget/n;->invalidateSelf()V

    .line 110
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Landroid/support/design/widget/n;->n:F

    return v0
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Landroid/support/design/widget/n;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Landroid/support/design/widget/n;->t:F

    .line 204
    invoke-virtual {p0}, Landroid/support/design/widget/n;->invalidateSelf()V

    .line 206
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/n;->a(FF)V

    .line 340
    return-void
.end method

.method public d()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 355
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    iget v1, p0, Landroid/support/design/widget/n;->i:F

    iget v2, p0, Landroid/support/design/widget/n;->l:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 357
    iget v1, p0, Landroid/support/design/widget/n;->l:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Landroid/support/design/widget/n;->n:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/n;->a(FF)V

    .line 344
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Landroid/support/design/widget/n;->o:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/n;->a(Landroid/graphics/Rect;)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/n;->o:Z

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/n;->a(Landroid/graphics/Canvas;)V

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 199
    return-void
.end method

.method public e()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    iget v1, p0, Landroid/support/design/widget/n;->i:F

    iget v2, p0, Landroid/support/design/widget/n;->l:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 363
    iget v1, p0, Landroid/support/design/widget/n;->l:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 149
    iget v0, p0, Landroid/support/design/widget/n;->l:F

    iget v1, p0, Landroid/support/design/widget/n;->i:F

    iget-boolean v2, p0, Landroid/support/design/widget/n;->s:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/n;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Landroid/support/design/widget/n;->l:F

    iget v2, p0, Landroid/support/design/widget/n;->i:F

    iget-boolean v3, p0, Landroid/support/design/widget/n;->s:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/n;->b(FFZ)F

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
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/n;->o:Z

    .line 122
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    return-void
.end method

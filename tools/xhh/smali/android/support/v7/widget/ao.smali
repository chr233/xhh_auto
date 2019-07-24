.class Landroid/support/v7/widget/ao;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ao$a;
    }
.end annotation


# static fields
.field static final a:D

.field static final b:F = 1.5f

.field static d:Landroid/support/v7/widget/ao$a;


# instance fields
.field final c:I

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

.field private o:Landroid/content/res/ColorStateList;

.field private p:Z

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/ao;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 90
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->s:Z

    .line 95
    iput-boolean v2, p0, Landroid/support/v7/widget/ao;->t:Z

    .line 99
    sget v0, Landroid/support/v7/b/b$b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ao;->q:I

    .line 100
    sget v0, Landroid/support/v7/b/b$b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ao;->r:I

    .line 101
    sget v0, Landroid/support/v7/b/b$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ao;->c:I

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    .line 103
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ao;->b(Landroid/content/res/ColorStateList;)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ao;->i:F

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/ao;->a(FF)V

    .line 111
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 187
    if-eqz p2, :cond_0

    .line 188
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/ao;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 190
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

    .line 257
    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v2, v2

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    sub-float/2addr v2, v4

    .line 258
    iget v4, p0, Landroid/support/v7/widget/ao;->i:F

    iget v5, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/ao;->n:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    .line 259
    iget-object v4, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    move v6, v0

    .line 260
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v7, v0

    .line 262
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    if-eqz v6, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    if-eqz v6, :cond_1

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    .line 278
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    if-eqz v7, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    .line 289
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    if-eqz v7, :cond_3

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    .line 299
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 298
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 302
    return-void

    :cond_4
    move v6, v3

    .line 259
    goto/16 :goto_0

    :cond_5
    move v7, v3

    .line 260
    goto/16 :goto_1
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/ao;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 199
    :cond_0
    return p0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 114
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 342
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ao;->l:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/ao;->l:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    invoke-direct {p0}, Landroid/support/v7/widget/ao;->g()V

    .line 346
    return-void
.end method

.method private d(F)I
    .locals 3

    .prologue
    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 123
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 126
    :cond_0
    return v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 305
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ao;->i:F

    iget v5, p0, Landroid/support/v7/widget/ao;->i:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 307
    iget v3, p0, Landroid/support/v7/widget/ao;->m:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 309
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 310
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    .line 314
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 315
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 320
    iget-object v2, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 322
    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    iget v3, p0, Landroid/support/v7/widget/ao;->m:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 323
    iget-object v7, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Landroid/support/v7/widget/ao;->i:F

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Landroid/support/v7/widget/ao;->q:I

    aput v5, v4, v9

    iget v5, p0, Landroid/support/v7/widget/ao;->q:I

    aput v5, v4, v11

    iget v5, p0, Landroid/support/v7/widget/ao;->r:I

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

    .line 331
    iget-object v8, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ao;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ao;->i:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ao;->m:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Landroid/support/v7/widget/ao;->q:I

    aput v3, v5, v9

    iget v3, p0, Landroid/support/v7/widget/ao;->q:I

    aput v3, v5, v11

    iget v3, p0, Landroid/support/v7/widget/ao;->r:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    return-void

    .line 312
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/ao;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 331
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
    .line 349
    iget v0, p0, Landroid/support/v7/widget/ao;->i:F

    return v0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 236
    iget v1, p0, Landroid/support/v7/widget/ao;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/ao;->i:F

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 148
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao;->d(F)I

    move-result v0

    int-to-float v0, v0

    .line 157
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ao;->d(F)I

    move-result v1

    int-to-float v1, v1

    .line 158
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 160
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->t:Z

    if-nez v0, :cond_2

    .line 161
    iput-boolean v3, p0, Landroid/support/v7/widget/ao;->t:Z

    :cond_2
    move v0, v1

    .line 164
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/ao;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v7/widget/ao;->l:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_4
    iput v0, p0, Landroid/support/v7/widget/ao;->n:F

    .line 168
    iput v1, p0, Landroid/support/v7/widget/ao;->l:F

    .line 169
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ao;->m:F

    .line 170
    iget v0, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ao;->k:F

    .line 171
    iput-boolean v3, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 385
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao;->b(Landroid/content/res/ColorStateList;)V

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    .line 387
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->getPadding(Landroid/graphics/Rect;)Z

    .line 354
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Landroid/support/v7/widget/ao;->s:Z

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    .line 132
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Landroid/support/v7/widget/ao;->n:F

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ao;->a(FF)V

    .line 358
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    return v0
.end method

.method c(F)V
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Landroid/support/v7/widget/ao;->n:F

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ao;->a(FF)V

    .line 362
    return-void
.end method

.method d()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 373
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    iget v1, p0, Landroid/support/v7/widget/ao;->i:F

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ao;->l:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 375
    iget v1, p0, Landroid/support/v7/widget/ao;->l:F

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 246
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ao;->b(Landroid/graphics/Rect;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 250
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->n:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao;->a(Landroid/graphics/Canvas;)V

    .line 252
    iget v0, p0, Landroid/support/v7/widget/ao;->n:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    sget-object v0, Landroid/support/v7/widget/ao;->d:Landroid/support/v7/widget/ao$a;

    iget-object v1, p0, Landroid/support/v7/widget/ao;->h:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    iget-object v3, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/ao$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 254
    return-void
.end method

.method e()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 379
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    iget v1, p0, Landroid/support/v7/widget/ao;->i:F

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ao;->l:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 381
    iget v1, p0, Landroid/support/v7/widget/ao;->l:F

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Landroid/support/v7/widget/ao;->l:F

    iget v1, p0, Landroid/support/v7/widget/ao;->i:F

    iget-boolean v2, p0, Landroid/support/v7/widget/ao;->s:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ao;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 179
    iget v1, p0, Landroid/support/v7/widget/ao;->l:F

    iget v2, p0, Landroid/support/v7/widget/ao;->i:F

    iget-boolean v3, p0, Landroid/support/v7/widget/ao;->s:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ao;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 181
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 145
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/ao;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 206
    iget-object v2, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->p:Z

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ao;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ao;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    return-void
.end method

.class final Lcom/google/android/exoplayer/text/c;
.super Ljava/lang/Object;
.source "CuePainter.java"


# static fields
.field private static final a:Ljava/lang/String; = "CuePainter"

.field private static final b:F = 0.125f


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/graphics/Paint;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/text/Layout$Alignment;

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:F

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->i:F

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->h:F

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 101
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->d:F

    .line 102
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->e:F

    .line 103
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->f:F

    .line 104
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/text/c;->g:F

    .line 106
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 286
    iget-object v9, p0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    .line 287
    if-nez v9, :cond_0

    .line 342
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->H:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->I:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer/text/c;->I:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 304
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 305
    :goto_1
    if-ge v0, v3, :cond_2

    .line 306
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer/text/c;->I:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 307
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer/text/c;->I:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 308
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 309
    iget-object v1, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 311
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->c:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/exoplayer/text/c;->d:F

    iget v11, p0, Lcom/google/android/exoplayer/text/c;->d:F

    iget-object v12, p0, Lcom/google/android/exoplayer/text/c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->y:I

    if-ne v0, v7, :cond_4

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->e:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->x:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 336
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->u:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 341
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 321
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/c;->f:F

    iget v3, p0, Lcom/google/android/exoplayer/text/c;->g:F

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->g:F

    iget v5, p0, Lcom/google/android/exoplayer/text/c;->x:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 323
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->y:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/text/c;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 325
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->y:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 326
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 327
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer/text/c;->x:I

    .line 328
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer/text/c;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 329
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer/text/c;->u:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 330
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v4, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer/text/c;->f:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 332
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 333
    iget-object v1, p0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->f:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer/text/c;->x:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 327
    goto :goto_5
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 352
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/b;ZLcom/google/android/exoplayer/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 17

    .prologue
    .line 137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/exoplayer/text/b;->h:Ljava/lang/CharSequence;

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    :goto_0
    return-void

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->l:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/text/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->m:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer/text/b;->i:Landroid/text/Layout$Alignment;

    .line 147
    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->n:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->j:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->o:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->k:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->p:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->q:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->m:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->r:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->s:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer/text/b;->o:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/text/c;->t:Z

    move/from16 v0, p2

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->u:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/a;->h:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->v:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/a;->i:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->w:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/a;->j:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->y:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/a;->k:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->x:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/a;->l:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    .line 160
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer/text/a;->m:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->z:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->B:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->C:I

    move/from16 v0, p8

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->D:I

    move/from16 v0, p9

    if-ne v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->E:I

    move/from16 v0, p10

    if-ne v2, v0, :cond_2

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/text/c;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer/text/c;->l:Ljava/lang/CharSequence;

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer/text/b;->i:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/text/c;->m:Landroid/text/Layout$Alignment;

    .line 174
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->j:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->n:F

    .line 175
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->o:I

    .line 176
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->p:I

    .line 177
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->m:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->q:F

    .line 178
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->n:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->r:I

    .line 179
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer/text/b;->o:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->s:F

    .line 180
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer/text/c;->t:Z

    .line 181
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/a;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->u:I

    .line 182
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/a;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->v:I

    .line 183
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/a;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->w:I

    .line 184
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/a;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->y:I

    .line 185
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/a;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/text/c;->x:I

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer/text/a;->m:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->z:F

    .line 188
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->A:F

    .line 189
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->B:I

    .line 190
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->C:I

    .line 191
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->D:I

    .line 192
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/text/c;->E:I

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->D:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->B:I

    sub-int v10, v2, v4

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->E:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->C:I

    sub-int v11, v2, v4

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 198
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, p4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v12, v2

    .line 200
    mul-int/lit8 v2, v12, 0x2

    sub-int v5, v10, v2

    .line 201
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->s:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 202
    int-to-float v2, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->s:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 204
    :cond_3
    if-gtz v5, :cond_4

    .line 205
    const-string v2, "CuePainter"

    const-string v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->m:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 210
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer/text/c;->h:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer/text/c;->i:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 215
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    :goto_2
    if-ge v4, v9, :cond_6

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 215
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_2

    .line 209
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/text/c;->m:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 218
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->s:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_11

    if-ge v2, v5, :cond_11

    .line 221
    :goto_3
    mul-int/lit8 v2, v12, 0x2

    add-int/2addr v5, v2

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->q:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 226
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->q:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->B:I

    add-int/2addr v2, v4

    .line 227
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->r:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_a

    sub-int/2addr v2, v5

    .line 230
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->B:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 231
    add-int v2, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->D:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v4

    .line 239
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->n:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_10

    .line 241
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->o:I

    if-nez v4, :cond_c

    .line 242
    int-to-float v4, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->n:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->C:I

    add-int/2addr v4, v5

    .line 252
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->p:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    sub-int/2addr v4, v8

    .line 255
    :cond_8
    :goto_7
    add-int v5, v4, v8

    .line 256
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer/text/c;->E:I

    if-le v5, v7, :cond_f

    .line 257
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->E:I

    sub-int/2addr v4, v8

    .line 258
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->E:I

    :cond_9
    :goto_8
    move v11, v4

    .line 268
    :goto_9
    sub-int v5, v2, v10

    .line 271
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/text/c;->j:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer/text/c;->h:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer/text/c;->i:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    .line 273
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer/text/c;->G:I

    .line 274
    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/exoplayer/text/c;->H:I

    .line 275
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->I:I

    .line 277
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/text/c;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 227
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->r:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    .line 233
    :cond_b
    sub-int v2, v10, v5

    div-int/lit8 v4, v2, 0x2

    .line 234
    add-int v2, v4, v5

    move v10, v4

    goto :goto_5

    .line 245
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/text/c;->F:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 246
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->n:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_d

    .line 247
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->n:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->C:I

    add-int/2addr v4, v5

    goto/16 :goto_6

    .line 249
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->n:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->E:I

    add-int/2addr v4, v5

    goto/16 :goto_6

    .line 252
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->p:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    .line 259
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->C:I

    if-ge v4, v5, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->C:I

    .line 261
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->C:I

    add-int/2addr v5, v8

    goto/16 :goto_8

    .line 264
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->E:I

    sub-int/2addr v4, v8

    int-to-float v5, v11

    mul-float v5, v5, p5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 265
    add-int v5, v4, v8

    move v11, v4

    goto/16 :goto_9

    :cond_11
    move v5, v2

    goto/16 :goto_3
.end method

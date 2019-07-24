.class public Lcom/max/xiaoheihe/view/k;
.super Landroid/text/style/ImageSpan;
.source "RoundedCornersBGSpan.java"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>(FIIII[I)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-direct {p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput p1, p0, Lcom/max/xiaoheihe/view/k;->a:F

    .line 31
    iput p2, p0, Lcom/max/xiaoheihe/view/k;->g:I

    .line 32
    iput p3, p0, Lcom/max/xiaoheihe/view/k;->b:I

    .line 33
    iput p4, p0, Lcom/max/xiaoheihe/view/k;->c:I

    .line 34
    iput p5, p0, Lcom/max/xiaoheihe/view/k;->d:I

    .line 35
    iput-object p6, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/k;->e:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public constructor <init>(FIII[I)V
    .locals 7

    .prologue
    .line 22
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/view/k;-><init>(FIIII[I)V

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 67
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 47
    iget v1, p0, Lcom/max/xiaoheihe/view/k;->a:F

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 49
    sub-int v2, p8, p6

    iget v3, p0, Lcom/max/xiaoheihe/view/k;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v2, v2, p6

    .line 50
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 51
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget v4, p0, Lcom/max/xiaoheihe/view/k;->b:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 54
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/k;->a(Landroid/graphics/Paint;)F

    move-result v5

    .line 55
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v3

    add-float v8, p5, v4

    iget-object v9, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    add-float/2addr v5, v9

    iget-object v9, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    int-to-float v9, v9

    add-float/2addr v5, v9

    add-float/2addr v5, v3

    move/from16 v0, p5

    invoke-direct {v6, v0, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v5, p0, Lcom/max/xiaoheihe/view/k;->e:Landroid/graphics/Paint;

    iget v7, p0, Lcom/max/xiaoheihe/view/k;->c:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v5, p0, Lcom/max/xiaoheihe/view/k;->e:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget v5, p0, Lcom/max/xiaoheihe/view/k;->d:I

    int-to-float v5, v5

    iget v7, p0, Lcom/max/xiaoheihe/view/k;->d:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/max/xiaoheihe/view/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v4, v4, p5

    iget-object v5, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v4

    int-to-float v2, v2

    sub-float v1, v2, v1

    add-float v6, v1, v3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lcom/max/xiaoheihe/view/k;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/k;->f:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

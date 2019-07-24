.class final Lcom/max/xiaoheihe/b/x$1;
.super Landroid/graphics/drawable/Drawable;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/x;->a(IILjava/lang/String;III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(IIIIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Lcom/max/xiaoheihe/b/x$1;->a:I

    iput p2, p0, Lcom/max/xiaoheihe/b/x$1;->b:I

    iput p3, p0, Lcom/max/xiaoheihe/b/x$1;->c:I

    iput p4, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    iput p5, p0, Lcom/max/xiaoheihe/b/x$1;->e:I

    iput-object p6, p0, Lcom/max/xiaoheihe/b/x$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$1;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/b/x$1;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 96
    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/max/xiaoheihe/b/x$1;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 100
    const/high16 v3, -0x3dcc0000    # -45.0f

    iget v4, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iget v3, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v3, v4

    .line 102
    iget-object v4, p0, Lcom/max/xiaoheihe/b/x$1;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/x$1;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/x$1;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v7, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    iget-object v3, p0, Lcom/max/xiaoheihe/b/x$1;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    iget-object v3, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/max/xiaoheihe/b/x$1;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v3, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v3, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    iget-object v3, p0, Lcom/max/xiaoheihe/b/x$1;->f:Ljava/lang/String;

    iget v4, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/b/x$1;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/max/xiaoheihe/b/x$1;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    return-void
.end method

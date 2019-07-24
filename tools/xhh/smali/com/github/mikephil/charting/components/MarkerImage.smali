.class public Lcom/github/mikephil/charting/components/MarkerImage;
.super Ljava/lang/Object;
.source "MarkerImage.java"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableBoundsCache:Landroid/graphics/Rect;

.field private mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mSize:Lcom/github/mikephil/charting/utils/FSize;

.field private mWeakChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 36
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mContext:Landroid/content/Context;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 145
    cmpl-float v3, v1, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 148
    :cond_1
    cmpl-float v3, v0, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 153
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    float-to-int v0, v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 161
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v1, p2

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v2, p3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mWeakChart:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mWeakChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    goto :goto_0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 101
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 103
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 108
    cmpl-float v3, v1, v5

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 109
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 111
    :cond_0
    cmpl-float v3, v0, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v3, p1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 116
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float v3, p1

    iput v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 121
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v1, p2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float v1, p2

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0

    .line 117
    :cond_4
    if-eqz v2, :cond_2

    add-float v3, p1, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 118
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float v1, v4, v1

    iput v1, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    goto :goto_0

    .line 123
    :cond_5
    if-eqz v2, :cond_3

    add-float v1, p2, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    sub-float v0, v2, v0

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    goto :goto_1
.end method

.method public getSize()Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mWeakChart:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method

.method public setOffset(FF)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 69
    return-void
.end method

.method public setOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 64
    :cond_0
    return-void
.end method

.method public setSize(Lcom/github/mikephil/charting/utils/FSize;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 82
    :cond_0
    return-void
.end method

.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source "TriangleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 25
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 27
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v4

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 29
    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 31
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v5

    .line 33
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 39
    sub-float v7, p5, v3

    move/from16 v0, p4

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    add-float v7, p4, v3

    add-float v8, p5, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sub-float v7, p4, v3

    add-float v8, p5, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    float-to-double v8, v2

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_0

    .line 44
    sub-float v7, p5, v3

    move/from16 v0, p4

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sub-float v7, p4, v3

    add-float/2addr v7, v4

    add-float v8, p5, v3

    sub-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    add-float v7, p4, v3

    sub-float/2addr v7, v4

    add-float v8, p5, v3

    sub-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sub-float v7, p5, v3

    add-float/2addr v7, v4

    move/from16 v0, p4

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    sub-float v7, p4, v3

    add-float/2addr v7, v4

    add-float v8, p5, v3

    sub-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 58
    move-object/from16 v0, p6

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 61
    float-to-double v8, v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_1

    const v2, 0x112233

    if-eq v5, v2, :cond_1

    .line 64
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sub-float v2, p5, v3

    add-float/2addr v2, v4

    move/from16 v0, p4

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    add-float v2, p4, v3

    sub-float/2addr v2, v4

    add-float v5, p5, v3

    sub-float/2addr v5, v4

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    sub-float v2, p4, v3

    add-float/2addr v2, v4

    add-float v3, v3, p5

    sub-float/2addr v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 74
    move-object/from16 v0, p6

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 78
    :cond_1
    return-void
.end method

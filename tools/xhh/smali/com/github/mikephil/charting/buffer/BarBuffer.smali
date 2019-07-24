.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer",
        "<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 11
    iput-boolean v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 20
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, v0, v1

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, v0, v1

    .line 41
    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 16

    .prologue
    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    mul-float v8, v1, v2

    .line 47
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 49
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_12

    .line 51
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 53
    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v10

    .line 57
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    .line 58
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v11

    .line 60
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    if-eqz v3, :cond_2

    if-nez v11, :cond_9

    .line 62
    :cond_2
    sub-float v4, v10, v9

    .line 63
    add-float v5, v10, v9

    .line 66
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    move v3, v2

    .line 68
    :goto_2
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_5

    move v1, v2

    :goto_3
    move v2, v3

    .line 75
    :cond_3
    :goto_4
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    .line 76
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v1, v3

    .line 80
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 68
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 70
    :cond_6
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    move v1, v2

    .line 71
    :goto_6
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 70
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 78
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v2, v3

    goto :goto_5

    .line 84
    :cond_9
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v1

    neg-float v2, v1

    .line 89
    const/4 v1, 0x0

    :goto_7
    array-length v4, v11

    if-ge v1, v4, :cond_0

    .line 91
    aget v4, v11, v1

    .line 93
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_b

    :cond_a
    move v5, v4

    .line 107
    :goto_8
    sub-float v12, v10, v9

    .line 108
    add-float v13, v10, v9

    .line 111
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_f

    .line 112
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 113
    :goto_9
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_e

    :goto_a
    move v4, v6

    .line 120
    :goto_b
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v5, v6

    .line 121
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v4, v6

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5, v13, v4}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 97
    :cond_b
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_c

    .line 99
    add-float/2addr v4, v3

    move v5, v3

    move v3, v4

    .line 100
    goto :goto_8

    .line 103
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v2

    move v15, v5

    move v5, v2

    move v2, v4

    move v4, v15

    goto :goto_8

    :cond_d
    move v6, v4

    .line 112
    goto :goto_9

    :cond_e
    move v5, v4

    .line 113
    goto :goto_a

    .line 115
    :cond_f
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_10

    move v6, v5

    .line 116
    :goto_c
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_11

    :goto_d
    move v4, v5

    move v5, v6

    goto :goto_b

    :cond_10
    move v6, v4

    .line 115
    goto :goto_c

    :cond_11
    move v5, v4

    .line 116
    goto :goto_d

    .line 128
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->reset()V

    .line 129
    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 25
    return-void
.end method

.method public setDataSet(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 29
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 33
    return-void
.end method

.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
.super Ljava/lang/Object;
.source "ILineDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCircleColor(I)I
.end method

.method public abstract getCircleColorCount()I
.end method

.method public abstract getCircleHoleColor()I
.end method

.method public abstract getCircleHoleRadius()F
.end method

.method public abstract getCircleRadius()F
.end method

.method public abstract getCubicIntensity()F
.end method

.method public abstract getDashPathEffect()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;
.end method

.method public abstract getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
.end method

.method public abstract isDashedLineEnabled()Z
.end method

.method public abstract isDrawCircleHoleEnabled()Z
.end method

.method public abstract isDrawCirclesEnabled()Z
.end method

.method public abstract isDrawCubicEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDrawSteppedEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
.super Ljava/lang/Object;
.source "IPieDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getSelectionShift()F
.end method

.method public abstract getSliceSpace()F
.end method

.method public abstract getValueLineColor()I
.end method

.method public abstract getValueLinePart1Length()F
.end method

.method public abstract getValueLinePart1OffsetPercentage()F
.end method

.method public abstract getValueLinePart2Length()F
.end method

.method public abstract getValueLineWidth()F
.end method

.method public abstract getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
.end method

.method public abstract getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
.end method

.method public abstract isAutomaticallyDisableSliceSpacingEnabled()Z
.end method

.method public abstract isValueLineVariableLength()Z
.end method

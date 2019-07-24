.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
.super Ljava/lang/Object;
.source "IBarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBarBorderColor()I
.end method

.method public abstract getBarBorderWidth()F
.end method

.method public abstract getBarShadowColor()I
.end method

.method public abstract getHighLightAlpha()I
.end method

.method public abstract getStackLabels()[Ljava/lang/String;
.end method

.method public abstract getStackSize()I
.end method

.method public abstract isStacked()Z
.end method

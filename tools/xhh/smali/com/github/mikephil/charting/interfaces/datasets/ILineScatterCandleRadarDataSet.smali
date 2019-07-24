.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;
.super Ljava/lang/Object;
.source "ILineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getHighlightLineWidth()F
.end method

.method public abstract isHorizontalHighlightIndicatorEnabled()Z
.end method

.method public abstract isVerticalHighlightIndicatorEnabled()Z
.end method

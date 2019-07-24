.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
.super Ljava/lang/Object;
.source "ICandleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBarSpace()F
.end method

.method public abstract getDecreasingColor()I
.end method

.method public abstract getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
.end method

.method public abstract getIncreasingColor()I
.end method

.method public abstract getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
.end method

.method public abstract getNeutralColor()I
.end method

.method public abstract getShadowColor()I
.end method

.method public abstract getShadowColorSameAsCandle()Z
.end method

.method public abstract getShadowWidth()F
.end method

.method public abstract getShowCandleBar()Z
.end method

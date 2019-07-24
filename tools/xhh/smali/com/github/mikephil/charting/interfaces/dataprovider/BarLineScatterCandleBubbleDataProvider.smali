.class public interface abstract Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleDataProvider.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;


# virtual methods
.method public abstract getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.end method

.method public abstract getHighestVisibleX()F
.end method

.method public abstract getLowestVisibleX()F
.end method

.method public abstract getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;
.end method

.method public abstract isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
.end method

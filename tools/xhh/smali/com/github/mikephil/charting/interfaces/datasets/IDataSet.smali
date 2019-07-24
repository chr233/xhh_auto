.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
.super Ljava/lang/Object;
.source "IDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract calcMinMax()V
.end method

.method public abstract calcMinMaxY(FF)V
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Lcom/github/mikephil/charting/data/Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
.end method

.method public abstract getColor()I
.end method

.method public abstract getColor(I)I
.end method

.method public abstract getColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesForXValue(F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
.end method

.method public abstract getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
.end method

.method public abstract getFormLineDashEffect()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getFormLineWidth()F
.end method

.method public abstract getFormSize()F
.end method

.method public abstract getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;
.end method

.method public abstract getIndexInEntries(I)I
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;
.end method

.method public abstract getValueTextColor()I
.end method

.method public abstract getValueTextColor(I)I
.end method

.method public abstract getValueTextSize()F
.end method

.method public abstract getValueTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract getXMax()F
.end method

.method public abstract getXMin()F
.end method

.method public abstract getYMax()F
.end method

.method public abstract getYMin()F
.end method

.method public abstract isDrawIconsEnabled()Z
.end method

.method public abstract isDrawValuesEnabled()Z
.end method

.method public abstract isHighlightEnabled()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract needsFormatter()Z
.end method

.method public abstract removeEntry(I)Z
.end method

.method public abstract removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract removeEntryByXValue(F)Z
.end method

.method public abstract removeFirst()Z
.end method

.method public abstract removeLast()Z
.end method

.method public abstract setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
.end method

.method public abstract setDrawIcons(Z)V
.end method

.method public abstract setDrawValues(Z)V
.end method

.method public abstract setHighlightEnabled(Z)V
.end method

.method public abstract setIconsOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V
.end method

.method public abstract setValueTextColor(I)V
.end method

.method public abstract setValueTextColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValueTextSize(F)V
.end method

.method public abstract setValueTypeface(Landroid/graphics/Typeface;)V
.end method

.method public abstract setVisible(Z)V
.end method

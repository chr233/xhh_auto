.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
.super Ljava/lang/Object;
.source "IRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getHighlightCircleFillColor()I
.end method

.method public abstract getHighlightCircleInnerRadius()F
.end method

.method public abstract getHighlightCircleOuterRadius()F
.end method

.method public abstract getHighlightCircleStrokeAlpha()I
.end method

.method public abstract getHighlightCircleStrokeColor()I
.end method

.method public abstract getHighlightCircleStrokeWidth()F
.end method

.method public abstract isDrawHighlightCircleEnabled()Z
.end method

.method public abstract setDrawHighlightCircleEnabled(Z)V
.end method

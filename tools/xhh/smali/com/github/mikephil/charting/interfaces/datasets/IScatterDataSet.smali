.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
.super Ljava/lang/Object;
.source "IScatterDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getScatterShapeHoleColor()I
.end method

.method public abstract getScatterShapeHoleRadius()F
.end method

.method public abstract getScatterShapeSize()F
.end method

.method public abstract getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
.end method

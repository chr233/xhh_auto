.class public Lcom/github/mikephil/charting/components/Description;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Description.java"


# instance fields
.field private mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTextAlign:Landroid/graphics/Paint$Align;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 16
    const-string v0, "Description Label"

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Description;->mTextSize:F

    .line 33
    return-void
.end method


# virtual methods
.method public getPosition()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public setPosition(FF)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->mPosition:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    .line 85
    return-void
.end method

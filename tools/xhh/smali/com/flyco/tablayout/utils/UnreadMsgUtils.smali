.class public Lcom/flyco/tablayout/utils/UnreadMsgUtils;
.super Ljava/lang/Object;
.source "UnreadMsgUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSize(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static show(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    .line 24
    if-gtz p1, :cond_1

    .line 25
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/widget/MsgView;->setStrokeWidth(I)V

    .line 26
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    if-lez p1, :cond_2

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0x9

    if-le p1, v2, :cond_3

    const/16 v2, 0x64

    if-ge p1, v2, :cond_3

    .line 37
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_3
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/flyco/tablayout/widget/MsgView;->setPadding(IIII)V

    .line 43
    const-string v1, "99+"

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

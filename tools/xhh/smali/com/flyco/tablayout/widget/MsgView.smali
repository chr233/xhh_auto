.class public Lcom/flyco/tablayout/widget/MsgView;
.super Landroid/widget/TextView;
.source "MsgView.java"


# instance fields
.field private backgroundColor:I

.field private context:Landroid/content/Context;

.field private cornerRadius:I

.field private gd_background:Landroid/graphics/drawable/GradientDrawable;

.field private isRadiusHalfHeight:Z

.field private isWidthHeightEqual:Z

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    iput-object p1, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/widget/MsgView;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->MsgView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_backgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    .line 42
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_cornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    .line 43
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    .line 44
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    .line 45
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isRadiusHalfHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    .line 46
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isWidthHeightEqual:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    invoke-virtual {p1, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 142
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    return v0
.end method

.method public isRadiusHalfHeight()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    return v0
.end method

.method public isWidthHeightEqual()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 66
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setCornerRadius(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56
    invoke-super {p0, v0, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    .line 76
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 77
    return-void
.end method

.method public setBgSelector()V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    iget v3, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcom/flyco/tablayout/widget/MsgView;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 148
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 80
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    .line 81
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 82
    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    .line 96
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 97
    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    .line 101
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 102
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    .line 91
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 92
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 85
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    .line 86
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 87
    return-void
.end method

.method protected sp2px(F)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 135
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Landroid/view/ViewGroup;
.source "BallPulseFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/d;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

.field private b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x2

    .line 54
    new-instance v0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 55
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->addView(Landroid/view/View;II)V

    .line 56
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMinimumHeight(I)V

    .line 58
    sget-object v0, Lcom/scwang/smartrefresh/layout/b$d;->BallPulseFooter:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->BallPulseFooter_srlPrimaryColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 61
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->BallPulseFooter_srlAccentColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v3, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    .line 69
    :cond_1
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b()V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 166
    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->a()V

    .line 123
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public a_(FIII)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(FIII)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 154
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredHeight()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result v3

    .line 91
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 92
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    .line 93
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->layout(IIII)V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v2, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->measure(II)V

    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 80
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 81
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 142
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    .line 144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const v1, -0x66000001

    aget v2, p1, v3

    invoke-static {v1, v2}, Landroid/support/v4/d/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    .line 147
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    goto :goto_0
.end method

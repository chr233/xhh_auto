.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1410
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 1400
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1389
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1410
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 1390
    sget-object v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1391
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 1392
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1393
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 1395
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1396
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1407
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 1408
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1403
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1410
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 1404
    return-void
.end method

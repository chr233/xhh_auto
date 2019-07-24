.class public Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "PUBGTrendMarkerView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/github/mikephil/charting/utils/MPPointF;

.field private i:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    const v0, 0x7f040106

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 40
    iput-object p2, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->i:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 41
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    .line 42
    invoke-static {v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/a/c;->a(Landroid/content/Context;IFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const v0, 0x7f1002d6

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f10040d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->b:Landroid/view/View;

    .line 45
    const v0, 0x7f10040f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->c:Landroid/view/View;

    .line 46
    const v0, 0x7f100411

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->d:Landroid/view/View;

    .line 47
    const v0, 0x7f10040e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f100410

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f100412

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->g:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 61
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    .line 62
    if-ltz v1, :cond_a

    :goto_1
    move v2, v1

    .line 65
    goto :goto_0

    :cond_0
    move v6, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    if-ltz v6, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    move v2, v3

    move v4, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 69
    const-string v8, "solo"

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 70
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    move v1, v2

    move v2, v5

    :goto_4
    move v4, v2

    move v2, v1

    move v1, v0

    .line 79
    goto :goto_3

    .line 72
    :cond_1
    const-string v8, "duo"

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 73
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->f:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v4

    move v1, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const-string v8, "squad"

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 76
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->g:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    move v1, v2

    move v2, v4

    .line 77
    goto :goto_4

    :cond_3
    move v1, v3

    move v2, v3

    move v4, v3

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_5
    if-eqz v2, :cond_6

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_6
    if-eqz v1, :cond_7

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->i:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->i:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 102
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    move v0, v1

    move v1, v2

    move v2, v4

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v6, v1

    goto/16 :goto_2
.end method

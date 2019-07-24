.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PUBGDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    .line 28
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 29
    const v0, 0x7f100220

    const-string v1, "field \'tv_mode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_mode:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100222

    const-string v1, "field \'tv_match_count\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_match_count:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100221

    const-string v1, "field \'iv_mode\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_mode:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f100223

    const-string v1, "field \'iv_arrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_arrow:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f10021f

    const-string v1, "field \'ll_mode\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ll_mode:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f100225

    const-string v1, "field \'mLineChartCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChartCardView:Landroid/support/v7/widget/CardView;

    .line 35
    const v0, 0x7f100226

    const-string v1, "field \'mRatingTrendTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRatingTrendTextView:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f100228

    const-string v1, "field \'mRadarTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarTextView:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100229

    const-string v1, "field \'mRadarChart\'"

    const-class v2, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 38
    const v0, 0x7f100227

    const-string v1, "field \'mLineChart\'"

    const-class v2, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 39
    const v0, 0x7f10022c

    const-string v1, "field \'rv_matches\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_matches:Landroid/support/v7/widget/RecyclerView;

    .line 40
    const v0, 0x7f10022a

    const-string v1, "field \'rv_stats\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_stats:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const v0, 0x7f100224

    const-string v1, "field \'rv_overview\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_overview:Landroid/support/v7/widget/RecyclerView;

    .line 42
    const v0, 0x7f10022b

    const-string v1, "field \'cv_matches\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    .line 52
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 53
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_mode:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_match_count:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_mode:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_arrow:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ll_mode:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChartCardView:Landroid/support/v7/widget/CardView;

    .line 59
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRatingTrendTextView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarTextView:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 62
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 63
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_matches:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_stats:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_overview:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    .line 67
    return-void
.end method

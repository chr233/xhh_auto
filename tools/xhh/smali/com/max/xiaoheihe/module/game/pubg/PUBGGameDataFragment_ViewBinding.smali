.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 30
    const v0, 0x7f10022d

    const-string v1, "field \'mSmartRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 31
    const v0, 0x7f100232

    const-string v1, "field \'mIvAvatar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvAvatar:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f100239

    const-string v1, "field \'mTvNickname\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvNickname:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f100242

    const-string v1, "field \'mTvUpdateDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateDesc:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f100235

    const-string v1, "field \'mTvUpdateBtnDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateBtnDesc:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f10023a

    const-string v1, "field \'mVgArea\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgArea:Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f10023d

    const-string v1, "field \'mTvRating\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRating:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100240

    const-string v1, "field \'mTVRanking\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVRanking:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f10023e

    const-string v1, "field \'mRatingFAQImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f10023b

    const-string v1, "field \'mRatingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingView:Landroid/view/View;

    .line 40
    const v0, 0x7f100244

    const-string v1, "field \'mVgValueCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgValueCard:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f100247

    const-string v1, "field \'mVgActivityCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    .line 42
    const v0, 0x7f100246

    const-string v1, "field \'mVgMatchesCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMatchesCard:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f10024a

    const-string v1, "field \'mTrendCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendCardView:Landroid/support/v7/widget/CardView;

    .line 44
    const v0, 0x7f10024c

    const-string v1, "field \'mSoloCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    .line 45
    const v0, 0x7f10024d

    const-string v1, "field \'mDuoCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    .line 46
    const v0, 0x7f10024e

    const-string v1, "field \'mSquadCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f10024f

    const-string v1, "field \'mTrendLineChart\'"

    const-class v2, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 48
    const v0, 0x7f100257

    const-string v1, "field \'mVgModeSolo\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSolo:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f100258

    const-string v1, "field \'mVgModeDuo\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeDuo:Landroid/view/ViewGroup;

    .line 50
    const v0, 0x7f100259

    const-string v1, "field \'mVgModeSquad\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSquad:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f100245

    const-string v1, "field \'rvMenu\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    .line 52
    const v0, 0x7f10025a

    const-string v1, "field \'mVgFriendRanking\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f100231

    const-string v1, "field \'mVgPlayerInfoWrapper\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPlayerInfoWrapper:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f100230

    const-string v1, "field \'mIvHeadImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f100233

    const-string v1, "field \'mVgUpdate\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    .line 56
    const v0, 0x7f100241

    const-string v1, "field \'mIvUnBind\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUnBind:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f10022f

    const-string v1, "field \'mVgMessage\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    .line 58
    const v0, 0x7f100234

    const-string v1, "field \'mIvUpdateIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUpdateIcon:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f10025e

    const-string v1, "field \'mVgBindHint\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    .line 60
    const v0, 0x7f100237

    const-string v1, "field \'mVgSeason\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f100238

    const-string v1, "field \'mTvSeason\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvSeason:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f10025f

    const-string v1, "field \'mTVBindHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f10023f

    const-string v1, "field \'mTvRankDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRankDesc:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f10023c

    const-string v1, "field \'mTvRatingDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRatingDesc:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f10025b

    const-string v1, "field \'mVgInventory\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    .line 66
    const v0, 0x7f10025c

    const-string v1, "field \'mVgPrivateInventoryCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f100243

    const-string v1, "field \'mVSpace\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVSpace:Landroid/view/View;

    .line 68
    const v0, 0x7f100255

    const-string v1, "field \'mMatchCountLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f100250

    const-string v1, "field \'mCalendarContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    .line 70
    const v0, 0x7f100254

    const-string v1, "field \'mCalendarView\'"

    const-class v2, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    .line 71
    const v0, 0x7f100251

    const-string v1, "field \'mPrevMonthView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    .line 72
    const v0, 0x7f100252

    const-string v1, "field \'mCurrentMonthTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCurrentMonthTextView:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f100253

    const-string v1, "field \'mNextMonthView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    .line 74
    const v0, 0x7f100256

    const-string v1, "field \'mCalendarExpandTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100216

    const-string v1, "field \'mVgUnBind\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f100236

    const-string v1, "field \'cb_fpp\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    .line 77
    const v0, 0x7f10025d

    const-string v1, "field \'mBottomSpaceView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 84
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 87
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 88
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvAvatar:Landroid/widget/ImageView;

    .line 89
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvNickname:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateDesc:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateBtnDesc:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgArea:Landroid/view/ViewGroup;

    .line 93
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRating:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVRanking:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    .line 96
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingView:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgValueCard:Landroid/view/ViewGroup;

    .line 98
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    .line 99
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMatchesCard:Landroid/view/ViewGroup;

    .line 100
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendCardView:Landroid/support/v7/widget/CardView;

    .line 101
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    .line 102
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    .line 103
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    .line 104
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 105
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSolo:Landroid/view/ViewGroup;

    .line 106
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeDuo:Landroid/view/ViewGroup;

    .line 107
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSquad:Landroid/view/ViewGroup;

    .line 108
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    .line 110
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPlayerInfoWrapper:Landroid/view/ViewGroup;

    .line 111
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    .line 113
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUnBind:Landroid/widget/ImageView;

    .line 114
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    .line 115
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUpdateIcon:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    .line 117
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    .line 118
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvSeason:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRankDesc:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRatingDesc:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    .line 123
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 124
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVSpace:Landroid/view/View;

    .line 125
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    .line 127
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    .line 128
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    .line 129
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCurrentMonthTextView:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    .line 131
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    .line 132
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    .line 133
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    .line 134
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    .line 135
    return-void
.end method

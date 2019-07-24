.class public Lcom/max/xiaoheihe/module/account/SteamDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SteamDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    .line 33
    const v0, 0x7f100117

    const-string v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 34
    const v0, 0x7f100118

    const-string v1, "field \'mCollapsingToolbarLayout\'"

    const-class v2, Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 35
    const v0, 0x7f100127

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 36
    const v0, 0x7f10012a

    const-string v1, "field \'mSmartRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 37
    const v0, 0x7f100119

    const-string v1, "field \'mIvHeadImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvHeadImage:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f10011b

    const-string v1, "field \'mIvAvatar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvAvatar:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f10011f

    const-string v1, "field \'mTvNickname\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvNickname:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100125

    const-string v1, "field \'mTvLevel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvLevel:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100121

    const-string v1, "field \'mIvCountryFlag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvCountryFlag:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f100122

    const-string v1, "field \'mTvAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvAddress:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f100120

    const-string v1, "field \'mTvUpdateTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateTime:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f10012b

    const-string v1, "field \'mVgMyGameCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgMyGameCard:Landroid/view/ViewGroup;

    .line 45
    const v0, 0x7f10012c

    const-string v1, "field \'mVgInventoryCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgInventoryCard:Landroid/view/ViewGroup;

    .line 46
    const v0, 0x7f10012e

    const-string v1, "field \'mVgAchievementCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgAchievementCard:Landroid/view/ViewGroup;

    .line 47
    const v0, 0x7f10012f

    const-string v1, "field \'mVgBadgeCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgBadgeCard:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f100126

    const-string v1, "field \'mVgSteamValue\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgSteamValue:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f100128

    const-string v1, "field \'mIvBack\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvBack:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f10011a

    const-string v1, "field \'mLlInfoWrapper\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mLlInfoWrapper:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f100129

    const-string v1, "field \'mIvUnbind\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUnbind:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f10011c

    const-string v1, "field \'mVgUpdate\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f10011d

    const-string v1, "field \'mIvUpdateIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f10011e

    const-string v1, "field \'mTvUpdateDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f10012d

    const-string v1, "field \'mVgPrivateInventoryCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    .line 65
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 66
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 67
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 68
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 69
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvHeadImage:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvAvatar:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvNickname:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvLevel:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvCountryFlag:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvAddress:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateTime:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgMyGameCard:Landroid/view/ViewGroup;

    .line 77
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgInventoryCard:Landroid/view/ViewGroup;

    .line 78
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgAchievementCard:Landroid/view/ViewGroup;

    .line 79
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgBadgeCard:Landroid/view/ViewGroup;

    .line 80
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgSteamValue:Landroid/view/ViewGroup;

    .line 81
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvBack:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mLlInfoWrapper:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUnbind:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    .line 85
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    .line 86
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 88
    return-void
.end method

.class public Lcom/max/xiaoheihe/module/game/GameDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GameDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 29
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 30
    const v0, 0x7f1001c6

    const-string v1, "field \'mScrollView\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 31
    const v0, 0x7f1001c7

    const-string v1, "field \'mScreenshotsContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsContainerView:Landroid/view/View;

    .line 32
    const v0, 0x7f1000cc

    const-string v1, "field \'mVideoView\'"

    const-class v2, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 33
    const v0, 0x7f1001c8

    const-string v1, "field \'mVideoThumbView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbView:Landroid/view/View;

    .line 34
    const v0, 0x7f1000cd

    const-string v1, "field \'mVideoThumbImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbImageView:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f1001c9

    const-string v1, "field \'mVideoPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayView:Landroid/view/View;

    .line 36
    const v0, 0x7f1000cf

    const-string v1, "field \'mVideoPlayImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayImageView:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f1001cc

    const-string v1, "field \'mGameDetailView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameDetailView:Landroid/view/View;

    .line 38
    const v0, 0x7f1001ca

    const-string v1, "field \'mPlatformsLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f1001cb

    const-string v1, "field \'mIndicatorImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f1001cd

    const-string v1, "field \'mScreenshotsRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const v0, 0x7f1001ce

    const-string v1, "field \'mPriceContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPriceContainerView:Landroid/view/View;

    .line 42
    const v0, 0x7f10018d

    const-string v1, "field \'mCurrentPriceTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCurrentPriceTextView:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1001d0

    const-string v1, "field \'mLowestDiscountAndPriceTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f10018b

    const-string v1, "field \'mDiscountView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    .line 45
    const v0, 0x7f1001d1

    const-string v1, "field \'mMinimumPriceTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMinimumPriceTextView:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f1000b2

    const-string v1, "field \'mNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameTextView:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f1001d2

    const-string v1, "field \'mNameEnTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameEnTextView:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f1001d5

    const-string v1, "field \'mGenresView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGenresView:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f1001d3

    const-string v1, "field \'mScoreView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScoreView:Landroid/view/View;

    .line 50
    const v0, 0x7f1001d6

    const-string v1, "field \'mUserNumDetailLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f1001d7

    const-string v1, "field \'mUserNum0\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum0:Landroid/view/View;

    .line 52
    const v0, 0x7f1001d8

    const-string v1, "field \'mUserNum1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum1:Landroid/view/View;

    .line 53
    const v0, 0x7f1001d9

    const-string v1, "field \'mUserNum2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum2:Landroid/view/View;

    .line 54
    const v0, 0x7f1001da

    const-string v1, "field \'mUserNum3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum3:Landroid/view/View;

    .line 55
    const v0, 0x7f1001df

    const-string v1, "field \'mUserNumExpandTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1001e0

    const-string v1, "field \'mAboutTheGameCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameCardView:Landroid/support/v7/widget/CardView;

    .line 57
    const v0, 0x7f1001e1

    const-string v1, "field \'mAboutTheGameTitleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTitleView:Landroid/view/View;

    .line 58
    const v0, 0x7f1001e2

    const-string v1, "field \'mPublishersTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPublishersTextView:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1001e3

    const-string v1, "field \'mAboutTheGameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTextView:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1001e4

    const-string v1, "field \'mMenuCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuCardView:Landroid/support/v7/widget/CardView;

    .line 61
    const v0, 0x7f1001e5

    const-string v1, "field \'mMenuLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f1001e6

    const-string v1, "field \'mGameRatingCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameRatingCardView:Landroid/support/v7/widget/CardView;

    .line 63
    const v0, 0x7f1000b1

    const-string v1, "field \'mAvatarImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAvatarImageView:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1001e7

    const-string v1, "field \'mUsernameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUsernameTextView:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f100156

    const-string v1, "field \'mRatingImageView0\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f100157

    const-string v1, "field \'mRatingImageView1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView1:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f100158

    const-string v1, "field \'mRatingImageView2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView2:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f100159

    const-string v1, "field \'mRatingImageView3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView3:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f10015a

    const-string v1, "field \'mRatingImageView4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView4:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f1001e8

    const-string v1, "field \'mRatingHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingHintTextView:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f1001e9

    const-string v1, "field \'mUserCommentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentView:Landroid/view/View;

    .line 72
    const v0, 0x7f1001ea

    const-string v1, "field \'mUserCommentDescTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentDescTextView:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1001eb

    const-string v1, "field \'mEditUserCommentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mEditUserCommentView:Landroid/view/View;

    .line 74
    const v0, 0x7f1001ec

    const-string v1, "field \'mGameCommentsCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsCardView:Landroid/support/v7/widget/CardView;

    .line 75
    const v0, 0x7f1003b5

    const-string v1, "field \'mSortTypeTabLayout\'"

    const-class v2, Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    .line 76
    const v0, 0x7f1001ed

    const-string v1, "field \'mCommentNumTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCommentNumTextView:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1001ee

    const-string v1, "field \'mGameCommentsLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f1001db

    const-string v1, "field \'mUserNumExpandedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    .line 79
    const v0, 0x7f1000d4

    const-string v1, "field \'mBottomBarView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mBottomBarView:Landroid/view/View;

    .line 80
    const v0, 0x7f1001ef

    const-string v1, "field \'mPurchaseGameView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPurchaseGameView:Landroid/view/View;

    .line 81
    const v0, 0x7f1001f0

    const-string v1, "field \'mCollectGameView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    .line 82
    const v0, 0x7f1001f1

    const-string v1, "field \'mCollectGameImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f1001f2

    const-string v1, "field \'mCollectGameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 90
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 93
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 94
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 95
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsContainerView:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 97
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbView:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbImageView:Landroid/widget/ImageView;

    .line 99
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayView:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayImageView:Landroid/widget/ImageView;

    .line 101
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameDetailView:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    .line 103
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    .line 104
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPriceContainerView:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCurrentPriceTextView:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMinimumPriceTextView:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameTextView:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameEnTextView:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGenresView:Landroid/widget/LinearLayout;

    .line 113
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScoreView:Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum0:Landroid/view/View;

    .line 116
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum1:Landroid/view/View;

    .line 117
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum2:Landroid/view/View;

    .line 118
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum3:Landroid/view/View;

    .line 119
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameCardView:Landroid/support/v7/widget/CardView;

    .line 121
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTitleView:Landroid/view/View;

    .line 122
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPublishersTextView:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTextView:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuCardView:Landroid/support/v7/widget/CardView;

    .line 125
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameRatingCardView:Landroid/support/v7/widget/CardView;

    .line 127
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAvatarImageView:Landroid/widget/ImageView;

    .line 128
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUsernameTextView:Landroid/widget/TextView;

    .line 129
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    .line 130
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView1:Landroid/widget/ImageView;

    .line 131
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView2:Landroid/widget/ImageView;

    .line 132
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView3:Landroid/widget/ImageView;

    .line 133
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView4:Landroid/widget/ImageView;

    .line 134
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingHintTextView:Landroid/widget/TextView;

    .line 135
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentView:Landroid/view/View;

    .line 136
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentDescTextView:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mEditUserCommentView:Landroid/view/View;

    .line 138
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsCardView:Landroid/support/v7/widget/CardView;

    .line 139
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    .line 140
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCommentNumTextView:Landroid/widget/TextView;

    .line 141
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    .line 143
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mBottomBarView:Landroid/view/View;

    .line 144
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPurchaseGameView:Landroid/view/View;

    .line 145
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    .line 146
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    .line 147
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    .line 148
    return-void
.end method

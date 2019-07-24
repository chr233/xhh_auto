.class public Lcom/max/xiaoheihe/module/game/GameDetailFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;,
        Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;,
        Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "steam_appid"

.field private static final l:Ljava/lang/String; = "steam_id64"

.field private static final m:Ljava/lang/String; = "userid"


# instance fields
.field private aA:I

.field private aB:Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

.field private ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private as:I

.field private at:I

.field private au:Z

.field private av:I

.field private aw:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Landroid/support/v7/widget/RecyclerView$g;

.field private ay:Landroid/support/v7/widget/RecyclerView$g;

.field private az:I

.field mAboutTheGameCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e0
    .end annotation
.end field

.field mAboutTheGameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e3
    .end annotation
.end field

.field mAboutTheGameTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e1
    .end annotation
.end field

.field mAvatarImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b1
    .end annotation
.end field

.field mBottomBarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000d4
    .end annotation
.end field

.field mCollectGameImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f1
    .end annotation
.end field

.field mCollectGameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f2
    .end annotation
.end field

.field mCollectGameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f0
    .end annotation
.end field

.field mCommentNumTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ed
    .end annotation
.end field

.field mCurrentPriceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10018d
    .end annotation
.end field

.field mDiscountView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10018b
    .end annotation
.end field

.field mEditUserCommentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001eb
    .end annotation
.end field

.field mGameCommentsCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ec
    .end annotation
.end field

.field mGameCommentsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ee
    .end annotation
.end field

.field mGameDetailView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001cc
    .end annotation
.end field

.field mGameRatingCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e6
    .end annotation
.end field

.field mGenresView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d5
    .end annotation
.end field

.field mIndicatorImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001cb
    .end annotation
.end field

.field mLowestDiscountAndPriceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d0
    .end annotation
.end field

.field mMenuCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e4
    .end annotation
.end field

.field mMenuLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e5
    .end annotation
.end field

.field mMinimumPriceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d1
    .end annotation
.end field

.field mNameEnTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d2
    .end annotation
.end field

.field mNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b2
    .end annotation
.end field

.field mPlatformsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ca
    .end annotation
.end field

.field mPriceContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ce
    .end annotation
.end field

.field mPublishersTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e2
    .end annotation
.end field

.field mPurchaseGameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ef
    .end annotation
.end field

.field mRatingHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e8
    .end annotation
.end field

.field mRatingImageView0:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100156
    .end annotation
.end field

.field mRatingImageView1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100157
    .end annotation
.end field

.field mRatingImageView2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100158
    .end annotation
.end field

.field mRatingImageView3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100159
    .end annotation
.end field

.field mRatingImageView4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10015a
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field mScoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d3
    .end annotation
.end field

.field mScreenshotsContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c7
    .end annotation
.end field

.field mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001cd
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c6
    .end annotation
.end field

.field mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1003b5
    .end annotation
.end field

.field mUserCommentDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ea
    .end annotation
.end field

.field mUserCommentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e9
    .end annotation
.end field

.field mUserNum0:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d7
    .end annotation
.end field

.field mUserNum1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d8
    .end annotation
.end field

.field mUserNum2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d9
    .end annotation
.end field

.field mUserNum3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001da
    .end annotation
.end field

.field mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001d6
    .end annotation
.end field

.field mUserNumExpandTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001df
    .end annotation
.end field

.field mUserNumExpandedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001db
    .end annotation
.end field

.field mUsernameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001e7
    .end annotation
.end field

.field mVideoPlayImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000cf
    .end annotation
.end field

.field mVideoPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c9
    .end annotation
.end field

.field mVideoThumbImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000cd
    .end annotation
.end field

.field mVideoThumbView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c8
    .end annotation
.end field

.field mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000cc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 239
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 226
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aq:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    .line 235
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->az:I

    .line 236
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aA:I

    .line 241
    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic J(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aJ()V

    return-void
.end method

.method static synthetic L(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->at:I

    return v0
.end method

.method static synthetic O(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->az:I

    return v0
.end method

.method static synthetic P(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Q(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->au:Z

    return v0
.end method

.method static synthetic R(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aK()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aA:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aA:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameDetailFragment;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;-><init>()V

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v2, "steam_appid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "steam_id64"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "userid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->g(Landroid/os/Bundle;)V

    .line 250
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aq:Ljava/lang/String;

    return-object p1
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 1241
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1245
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1246
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 1247
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1251
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 1252
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView1:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1256
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    .line 1257
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView2:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1261
    :goto_3
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    .line 1262
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView3:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1266
    :goto_4
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_6

    .line 1267
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView4:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 1254
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 1259
    :cond_4
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView2:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 1264
    :cond_5
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 1269
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 6

    .prologue
    .line 723
    const v0, 0x7f100316

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    .line 724
    const v0, 0x7f100317

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 725
    const v1, 0x7f100318

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 726
    const v3, 0x7f1002b2

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    .line 727
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v4

    .line 728
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 729
    new-instance v5, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;

    invoke-direct {v5, p0, p2, v1, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 748
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/view/j;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/view/j;-><init>(Landroid/content/Context;)V

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v2, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;

    invoke-direct {v2, p0, p2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/view/j$b;)V

    .line 778
    return-void

    .line 750
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 578
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameRatingCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 582
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAvatarImageView:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 583
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUsernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    .line 618
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView3:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingImageView4:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    .line 625
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(F)V

    .line 626
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mEditUserCommentView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;

    const v2, 0x7f090383

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;

    const v2, 0x7f090071

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 650
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setIndicatorWidth(F)V

    .line 651
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mSortTypeTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 669
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getGame_comment_num()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Ljava/lang/CharSequence;)V

    .line 671
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 672
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ap:I

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 676
    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Z)V

    .line 678
    :cond_2
    return-void

    .line 638
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(F)V

    .line 639
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRatingHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserCommentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameRatingCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 434
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 435
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$28;

    invoke-direct {v1, p0, p2, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$28;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 436
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 432
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 484
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
    .locals 12

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->f()V

    .line 782
    if-eqz p1, :cond_19

    .line 783
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getScreenshots()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getScreenshots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 786
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getScreenshots()Ljava/util/List;

    move-result-object v3

    .line 787
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->setChecked(Z)V

    .line 788
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    .line 789
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 790
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    .line 791
    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00d9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 790
    invoke-static {v1, v2, v4, v5}, Lcom/max/xiaoheihe/b/x;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 792
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 794
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ax:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ax:Landroid/support/v7/widget/RecyclerView$g;

    .line 856
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ax:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 857
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 858
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 864
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const v4, 0x7f0400ac

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 902
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 903
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 904
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 905
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 906
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 907
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x41600000    # 14.0f

    .line 908
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    .line 909
    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    if-nez v1, :cond_2

    .line 911
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 915
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 917
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ax:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_0

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 913
    :cond_2
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 921
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getSupport_chinese()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 922
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 923
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 926
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 927
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 929
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 931
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090785

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 936
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 940
    :goto_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->is_free()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 941
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPriceContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mNameEnTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName_en()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGenresView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1026
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1027
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v5, v0, v1

    .line 1028
    const/4 v2, 0x0

    .line 1029
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1030
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1031
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGenresView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1035
    const/4 v0, 0x0

    move v3, v2

    move-object v2, v1

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1036
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1037
    new-instance v6, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1038
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    if-nez v1, :cond_11

    .line 1042
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1046
    :goto_7
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1048
    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 1049
    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1050
    invoke-static {v9, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    .line 1047
    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1051
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v7, 0x40000000    # 2.0f

    .line 1052
    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1053
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e006a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1054
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e006a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 1051
    invoke-static {v4, v7, v8}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00db

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0e00cd

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v4

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x41200000    # 10.0f

    .line 1059
    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v4, v8

    .line 1060
    if-eqz v1, :cond_7

    .line 1061
    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v4, v7

    .line 1063
    :cond_7
    add-int v7, v3, v4

    if-lt v7, v5, :cond_12

    .line 1064
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1066
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    const/4 v4, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1070
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1075
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGenresView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1076
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    .line 1077
    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v3, v6

    .line 1035
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 938
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 942
    :cond_9
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 943
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCurrentPriceTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 944
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCurrentPriceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getCurrent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    .line 946
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getLowest_discount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    .line 947
    const/4 v0, 0x0

    .line 948
    if-lt v1, v2, :cond_b

    if-eqz v2, :cond_b

    .line 949
    const/4 v0, 0x1

    .line 950
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    const v3, 0x7f090453

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v4, v0

    .line 959
    :goto_9
    if-lez v1, :cond_10

    .line 960
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 962
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const v1, 0x7f10018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 963
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const v2, 0x7f10018d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 964
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const v3, 0x7f10018e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 965
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const v5, 0x7f10018f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 966
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 967
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 968
    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x40400000    # 3.0f

    .line 969
    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 970
    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    .line 967
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 971
    const-string v5, "-%s%%"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDiscount()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    if-eqz v4, :cond_d

    .line 973
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    .line 975
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e006c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    .line 976
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e006c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 973
    invoke-static {v4, v5, v6}, Lcom/max/xiaoheihe/b/x;->a([FII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    :goto_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getInitial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 986
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\uffe5%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getInitial()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 987
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 988
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 990
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 991
    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x40000000    # 2.0f

    .line 992
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 993
    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    .line 990
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 994
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    :goto_b
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDeadline_date()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 999
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    .line 1000
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1001
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getDeadline_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    :goto_c
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMinimum_price()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1011
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMinimumPriceTextView:Landroid/widget/TextView;

    const v1, 0x7f090454

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMinimum_price()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getCurrent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMinimumPriceTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMinimumPriceTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPriceContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 952
    :cond_b
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getLowest_price()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eq v1, v2, :cond_c

    .line 953
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    const v3, 0x7f090452

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 954
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/game/GamePriceObj;->getLowest_price()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 953
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v4, v0

    goto/16 :goto_9

    .line 957
    :cond_c
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mLowestDiscountAndPriceTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v4, v0

    goto/16 :goto_9

    .line 978
    :cond_d
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    int-to-float v6, v6

    aput v6, v4, v5

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    .line 980
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e006a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    .line 981
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e006a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 978
    invoke-static {v4, v5, v6}, Lcom/max/xiaoheihe/b/x;->a([FII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 996
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1005
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 1008
    :cond_10
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mDiscountView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 1044
    :cond_11
    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 1079
    :cond_12
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1080
    add-int/2addr v3, v4

    goto/16 :goto_8

    .line 1084
    :cond_13
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$c;

    const v1, 0x7f04006b

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScoreView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    .line 1085
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getScore()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getUser_num()Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V

    .line 1087
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameCardView:Landroid/support/v7/widget/CardView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTitleView:Landroid/view/View;

    const v1, 0x7f1003d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1096
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTitleView:Landroid/view/View;

    const v2, 0x7f1003d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1097
    const v2, 0x7f0902d3

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    const v0, 0x7f090241

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1100
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1101
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 1102
    if-eqz v1, :cond_14

    .line 1103
    const-string v0, " & "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1105
    :cond_14
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 1107
    :cond_15
    const-string v0, ": "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getRelease_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPublishersTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_16
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mAboutTheGameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getAbout_the_game()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMenu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 1112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1113
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMenu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1115
    const/4 v0, 0x0

    move v3, v0

    :goto_e
    if-ge v3, v4, :cond_18

    .line 1116
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getMenu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;

    .line 1117
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b7

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuLinearLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->q()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42940000    # 74.0f

    invoke-static {v2, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1120
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1121
    const v1, 0x7f10034d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1122
    const v2, 0x7f10034f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1123
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getImg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1124
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1115
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    .line 1146
    :cond_17
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mMenuCardView:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1148
    :cond_18
    const-string v0, "dlc"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_detail()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1149
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ap:I

    .line 1150
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aH()V

    .line 1151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1159
    :goto_f
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mBottomBarView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getPurchase_url()Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1162
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPurchaseGameView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPurchaseGameView:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/game/GameDetailFragment$13;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$13;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    :goto_10
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aJ()V

    .line 1177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$14;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    :cond_19
    return-void

    .line 1154
    :cond_1a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameRatingCardView:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsCardView:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_f

    .line 1174
    :cond_1b
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPurchaseGameView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;->getPlayer_count()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->az:I

    .line 571
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aw:Lcom/max/xiaoheihe/base/a/h;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aw:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 575
    :cond_0
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1311
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b()V

    .line 1312
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mScreenshotsContainerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1317
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1318
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1327
    const-string v0, "movie"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    .line 1330
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    const v4, -0x4c000001

    .line 1329
    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/b/x;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    :cond_1
    :goto_0
    return-void

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoPlayView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V
    .locals 12

    .prologue
    const v11, 0x7f0e006a

    const/high16 v10, 0x3fc00000    # 1.5f

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 1400
    if-eqz p1, :cond_7

    .line 1401
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->getGame_data()Ljava/util/List;

    move-result-object v4

    .line 1402
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->getPeak_values()Ljava/util/List;

    move-result-object v5

    .line 1403
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    if-eqz v0, :cond_a

    const-string v0, "dlc"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    .line 1404
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 1406
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1407
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->au:Z

    .line 1408
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1409
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 1410
    :goto_0
    if-ge v2, v8, :cond_0

    .line 1411
    add-int/lit8 v0, v6, -0x1

    if-le v2, v0, :cond_1

    .line 1426
    :cond_0
    if-le v6, v8, :cond_9

    .line 1427
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1428
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1429
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1430
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    const v2, 0x7f1001dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1431
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    const v7, 0x7f1001de

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 1432
    invoke-interface {v4, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 1433
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1434
    iget v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    mul-int/lit8 v6, v6, 0x4

    iget v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1435
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ay:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v6, :cond_5

    .line 1436
    new-instance v6, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;

    invoke-direct {v6, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    iput-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ay:Landroid/support/v7/widget/RecyclerView$g;

    .line 1445
    :goto_1
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ay:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1446
    new-instance v6, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const v8, 0x7f040096

    invoke-direct {v6, p0, v7, v4, v8}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$21;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aw:Lcom/max/xiaoheihe/base/a/h;

    .line 1466
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aw:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1467
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->getPeak_values_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1469
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1470
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    .line 1471
    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 1472
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 1473
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$22;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$22;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 1479
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 1480
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;

    invoke-direct {v1, p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$24;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 1486
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1487
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1488
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->getPeak_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    .line 1489
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v1

    invoke-direct {v6, v7, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1415
    :cond_1
    if-nez v2, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum0:Landroid/view/View;

    move-object v1, v0

    .line 1424
    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/view/View;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 1410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1417
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum1:Landroid/view/View;

    move-object v1, v0

    goto :goto_3

    .line 1419
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 1420
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum2:Landroid/view/View;

    move-object v1, v0

    goto :goto_3

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNum3:Landroid/view/View;

    move-object v1, v0

    goto :goto_3

    .line 1443
    :cond_5
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ay:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_1

    .line 1491
    :cond_6
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 1493
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 1494
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 1495
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 1496
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 1497
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 1498
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 1499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 1502
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 1507
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->av:I

    .line 1515
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aK()V

    .line 1523
    :cond_7
    :goto_5
    return-void

    .line 1504
    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_4

    .line 1517
    :cond_9
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1520
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/util/List;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Ljava/util/List;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
            ">;",
            "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1348
    if-eqz p1, :cond_1

    .line 1349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    .line 1350
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1351
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->setChecked(Z)V

    goto :goto_0

    .line 1353
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->setChecked(Z)V

    goto :goto_0

    .line 1357
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x7f0400a8

    .line 681
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 685
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 686
    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 687
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v4

    .line 688
    :goto_1
    if-ge v3, v7, :cond_4

    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 690
    new-instance v8, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {v8, v9, v1}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 694
    if-eqz p1, :cond_3

    .line 695
    invoke-static {v8, v0}, Lcom/max/xiaoheihe/module/game/a;->b(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 688
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 697
    :cond_3
    if-eq v0, v1, :cond_2

    .line 698
    invoke-direct {p0, v8, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    goto :goto_2

    .line 702
    :cond_4
    if-le v2, v5, :cond_5

    .line 703
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_0

    .line 704
    :cond_5
    if-ge v2, v5, :cond_0

    move v1, v2

    .line 705
    :goto_3
    if-ge v1, v5, :cond_0

    .line 706
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 707
    new-instance v3, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {v3, v9, v2}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    .line 709
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 710
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 711
    if-eqz p1, :cond_6

    .line 712
    invoke-static {v3, v0}, Lcom/max/xiaoheihe/module/game/a;->b(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 716
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameCommentsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 705
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 714
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    goto :goto_4
.end method

.method private aG()V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->am:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->p(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 353
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 354
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 352
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 391
    return-void
.end method

.method private aH()V
    .locals 5

    .prologue
    .line 394
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aq:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ap:I

    const/16 v4, 0x1e

    .line 395
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 396
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 397
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$27;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$27;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 394
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 429
    return-void
.end method

.method private aI()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    .line 529
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getUser_num()Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    .line 530
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getUser_num()Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->getCurrent_online_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getUser_num()Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->getCurrent_online_url()Ljava/lang/String;

    move-result-object v0

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {v1}, Lcom/max/xiaoheihe/network/e;->a(Z)Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    .line 536
    invoke-interface {v1, v0}, Lcom/max/xiaoheihe/network/d;->u(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 537
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 538
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 539
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 534
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method private aJ()V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getFollow_state()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->e(Ljava/lang/String;)V

    .line 1277
    :cond_0
    return-void
.end method

.method private aK()V
    .locals 6

    .prologue
    const v5, 0x7f0902b8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumDetailLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1361
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->au:Z

    if-eqz v0, :cond_1

    .line 1362
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->av:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1363
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$18;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$18;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1373
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 1374
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    new-array v0, v4, [I

    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->av:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1378
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$19;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$19;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1387
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1388
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 1394
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090879

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1390
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1391
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1392
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mUserNumExpandedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ap:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->au:Z

    return p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->an:Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 488
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 489
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 490
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 487
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 525
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0e00a6

    const v4, 0x7f0e006a

    const v2, 0x7f0e00af

    const/4 v3, 0x0

    .line 1280
    const-string v0, "unfollowing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1281
    invoke-static {v3, v0, v1}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    const-string v0, "following"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1289
    invoke-static {v3, v0, v1}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1293
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1296
    :cond_2
    const-string v0, "owned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1297
    invoke-static {v3, v0, v1}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCollectGameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aH()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ap:I

    return v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->av()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ao:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ar:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    return v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 2

    .prologue
    .line 1541
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 1542
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aB:Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aB:Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b()V

    .line 1548
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1549
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->an:Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    .line 264
    :goto_0
    return-void

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    if-eqz v0, :cond_1

    .line 259
    check-cast p1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->an:Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement DataFetcherListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mCommentNumTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 1527
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->at()V

    .line 1528
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aG()V

    .line 1529
    return-void
.end method

.method public aF()Z
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    const/4 v0, 0x1

    .line 1555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1197
    const/4 v0, 0x0

    .line 1198
    const-string v1, "unfollowing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1199
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->x(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1203
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1205
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1206
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$15;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$15;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1204
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1238
    :cond_1
    return-void

    .line 1200
    :cond_2
    const-string v1, "following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1201
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->w(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    const v0, 0x7f04006b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->e(I)V

    .line 275
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->ak:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steam_id64"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->al:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->am:Ljava/lang/String;

    .line 280
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->j:Lbutterknife/Unbinder;

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->as:I

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->at:I

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setOnOrientationChangedListener(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;)V

    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$23;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$23;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 343
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aB:Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

    .line 344
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 345
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aB:Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->at()V

    .line 348
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aG()V

    .line 349
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->an:Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    .line 270
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1533
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->i()V

    .line 1534
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r()V

    .line 1537
    :cond_0
    return-void
.end method

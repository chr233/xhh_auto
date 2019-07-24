.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "PUBGGameDataFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "nickname"

.field private static final al:Ljava/lang/String; = "PUBGGameDataFragment"

.field private static ax:Ljava/lang/String; = null

.field static final k:I = 0x123

.field private static final m:Ljava/lang/String; = "steam_id64"


# instance fields
.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Landroid/animation/ObjectAnimator;

.field private aD:Landroid/animation/ObjectAnimator;

.field private aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

.field private aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Landroid/support/v7/widget/aj;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/PopupWindow;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:Z

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private final as:I

.field private at:Lcom/max/xiaoheihe/module/account/utils/d;

.field private au:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
            ">;"
        }
    .end annotation
.end field

.field private av:I

.field private aw:Z

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
            ">;"
        }
    .end annotation
.end field

.field cb_fpp:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100236
    .end annotation
.end field

.field l:Landroid/view/ViewGroup;

.field mBottomSpaceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025d
    .end annotation
.end field

.field mCalendarContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100250
    .end annotation
.end field

.field mCalendarExpandTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100256
    .end annotation
.end field

.field mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100254
    .end annotation
.end field

.field mCurrentMonthTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100252
    .end annotation
.end field

.field mDuoCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10024d
    .end annotation
.end field

.field mIvAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100232
    .end annotation
.end field

.field mIvHeadImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100230
    .end annotation
.end field

.field mIvUnBind:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100241
    .end annotation
.end field

.field mIvUpdateIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100234
    .end annotation
.end field

.field mMatchCountLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100255
    .end annotation
.end field

.field mNextMonthView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100253
    .end annotation
.end field

.field mPrevMonthView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100251
    .end annotation
.end field

.field mRatingFAQImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023e
    .end annotation
.end field

.field mRatingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023b
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10022d
    .end annotation
.end field

.field mSoloCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10024c
    .end annotation
.end field

.field mSquadCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10024e
    .end annotation
.end field

.field mTVBindHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025f
    .end annotation
.end field

.field mTVRanking:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100240
    .end annotation
.end field

.field mTrendCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10024a
    .end annotation
.end field

.field mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10024f
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100239
    .end annotation
.end field

.field mTvRankDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023f
    .end annotation
.end field

.field mTvRating:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023d
    .end annotation
.end field

.field mTvRatingDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023c
    .end annotation
.end field

.field mTvSeason:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100238
    .end annotation
.end field

.field mTvUpdateBtnDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100235
    .end annotation
.end field

.field mTvUpdateDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100242
    .end annotation
.end field

.field mVSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100243
    .end annotation
.end field

.field mVgActivityCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100247
    .end annotation
.end field

.field mVgArea:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10023a
    .end annotation
.end field

.field mVgBindHint:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025e
    .end annotation
.end field

.field mVgFriendRanking:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025a
    .end annotation
.end field

.field mVgInventory:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025b
    .end annotation
.end field

.field mVgMatchesCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100246
    .end annotation
.end field

.field mVgMessage:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10022f
    .end annotation
.end field

.field mVgModeDuo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100258
    .end annotation
.end field

.field mVgModeSolo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100257
    .end annotation
.end field

.field mVgModeSquad:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100259
    .end annotation
.end field

.field mVgPlayerInfoWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100231
    .end annotation
.end field

.field mVgPrivateInventoryCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10025c
    .end annotation
.end field

.field mVgSeason:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100237
    .end annotation
.end field

.field mVgUnBind:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100216
    .end annotation
.end field

.field mVgUpdate:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100233
    .end annotation
.end field

.field mVgValueCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100244
    .end annotation
.end field

.field rvMenu:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100245
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "578080"

    sput-object v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ax:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->as:I

    .line 125
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/utils/d;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at:Lcom/max/xiaoheihe/module/account/utils/d;

    .line 128
    iput v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->av:I

    .line 129
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aw:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ay:Ljava/util/List;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->az:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aB:Ljava/util/List;

    .line 250
    iput v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aP:I

    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM:Z

    return v0
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM()V

    return-void
.end method

.method static synthetic J(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aS()V

    return-void
.end method

.method static synthetic N(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aR()V

    return-void
.end method

.method static synthetic O(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aU()V

    return-void
.end method

.method static synthetic P(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aV()V

    return-void
.end method

.method static synthetic Q(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic R(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic U(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic V(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic W(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic X(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aD:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic Z(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aP:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aD:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;-><init>()V

    .line 259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v2, "steam_id64"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->g(Landroid/os/Bundle;)V

    .line 263
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V
    .locals 15

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    .line 1424
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1425
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1429
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$37;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$37;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1436
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1438
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    .line 1439
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1441
    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1439
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1444
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    .line 1446
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1442
    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/b/x;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1448
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1449
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1452
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1453
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1454
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1455
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1453
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1456
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0400bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1458
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    .line 1459
    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x41000000    # 8.0f

    .line 1461
    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1458
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1462
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x43400000    # 192.0f

    .line 1463
    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1462
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    const v0, 0x7f1002dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1466
    const v1, 0x7f1002db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1467
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1468
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRating_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1471
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1472
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1474
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1477
    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1475
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1479
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1480
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_detail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1481
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_7

    .line 1482
    invoke-virtual/range {p1 .. p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_detail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 1484
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v9, :cond_5

    .line 1485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 1486
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0400bd

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 1487
    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v11, 0x40400000    # 3.0f

    .line 1488
    invoke-static {v3, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget v11, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    iget-object v12, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v13, 0x40400000    # 3.0f

    .line 1490
    invoke-static {v12, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v12

    .line 1487
    invoke-virtual {v10, v2, v3, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1491
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v11, 0x43400000    # 192.0f

    .line 1492
    invoke-static {v3, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v11, -0x2

    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1494
    if-nez v4, :cond_3

    .line 1495
    const/4 v3, 0x0

    iget-object v11, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v11, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1501
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1502
    const v2, 0x7f1002dc

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1503
    const v3, 0x7f1002db

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1504
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a00d9

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1505
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1506
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a00dc

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1508
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1509
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1484
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 1496
    :cond_3
    add-int/lit8 v3, v9, -0x1

    if-ne v4, v3, :cond_4

    .line 1497
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v13, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 1499
    :cond_4
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 1512
    :cond_5
    add-int/lit8 v0, v8, -0x1

    if-eq v5, v0, :cond_6

    .line 1513
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1514
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1516
    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1517
    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1518
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1520
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1481
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1523
    :cond_7
    invoke-static {v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ:I

    .line 1524
    invoke-static {v7}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1525
    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aK:I

    .line 1526
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ:I

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aK:I

    const/4 v3, 0x1

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    .line 1528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1529
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1530
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    const v1, 0x7f0b00df

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1532
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1534
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1535
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    .line 1536
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/view/View;)I

    move-result v3

    .line 1537
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v4

    .line 1538
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/view/View;)I

    move-result v5

    .line 1539
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    .line 1540
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 1541
    iget v6, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    sub-int v7, v2, v7

    if-le v6, v7, :cond_9

    .line 1542
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ:I

    sub-int/2addr v0, v2

    .line 1544
    :cond_9
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v2, v4

    .line 1545
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    aget v1, v1, v6

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1546
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1794
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    .line 1795
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    .line 1799
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    .line 1361
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->clear()V

    .line 1362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1365
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1366
    const-string v5, "solo"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;)F

    move-result v0

    .line 1367
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v1

    invoke-direct {v5, v6, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1369
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "solo"

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 1371
    const-string v1, "solo"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 1372
    const-string v1, "solo"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 1373
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 1374
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 1375
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 1376
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 1377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1381
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1382
    const-string v5, "duo"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;)F

    move-result v0

    .line 1383
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v1

    invoke-direct {v5, v6, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1385
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "duo"

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 1387
    const-string v1, "duo"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 1388
    const-string v1, "duo"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 1389
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 1390
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 1391
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 1392
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 1393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1397
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1398
    const-string v5, "squad"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;)F

    move-result v0

    .line 1399
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v1

    invoke-direct {v5, v6, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1401
    :cond_4
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "squad"

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 1403
    const-string v1, "squad"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 1404
    const-string v1, "squad"

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 1405
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 1406
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 1407
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 1408
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 1409
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    :cond_5
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, v3}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 1412
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 1413
    new-instance v0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 1414
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 1415
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 1416
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 1417
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1297
    if-eqz p1, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    const v1, 0x7f09083b

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    const v1, 0x7f0902b9

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aG()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013c

    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->l:Landroid/view/ViewGroup;

    .line 332
    return-void
.end method

.method private aH()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    .line 335
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at:Lcom/max/xiaoheihe/module/account/utils/d;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgValueCard:Landroid/view/ViewGroup;

    .line 336
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Landroid/view/ViewGroup;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/account/utils/d;->b(I)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    const/4 v1, 0x3

    .line 338
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(I)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/account/utils/d;->c(I)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Z)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->l:Landroid/view/ViewGroup;

    .line 341
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Landroid/view/View;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d$a;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a()V

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at:Lcom/max/xiaoheihe/module/account/utils/d;

    .line 394
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 396
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 397
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    .line 398
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 395
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$50;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v6, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$50;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 405
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->az:Ljava/util/List;

    const v3, 0x7f0400b7

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->au:Lcom/max/xiaoheihe/base/a/h;

    .line 488
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->au:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 489
    return-void
.end method

.method private aI()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aq:Ljava/lang/String;

    .line 503
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 514
    :goto_0
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 515
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$52;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$52;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 516
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 513
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 549
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aq:Ljava/lang/String;

    .line 507
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 511
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method private aJ()V
    .locals 18

    .prologue
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->f()V

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPlayerInfoWrapper:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    if-nez v2, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 560
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPlayerInfoWrapper:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getSteam_id()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    .line 568
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    const v3, 0x7f100176

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 571
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    const v3, 0x7f100174

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 573
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMessage_time()Ljava/lang/String;

    move-result-object v3

    .line 574
    new-instance v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$53;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$53;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    :goto_2
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 587
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 588
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 589
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    .line 590
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL()V

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :goto_3
    const-string v2, "updating"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getUpdate_btn_state()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUpdateIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 645
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aw:Z

    .line 646
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->j(I)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 656
    :goto_4
    const-string v2, "blank"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getUpdate_btn_state()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 665
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateBtnDesc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateDesc:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getUpdate_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvUpdateBtnDesc:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getUpdate_btn_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRatingDesc:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRating_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvRating:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVRanking:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRating_rank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_detail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getNormal_score_detail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingView:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvAvatar:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    .line 696
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getSteam_nickname()Ljava/lang/String;

    move-result-object v2

    .line 697
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    :cond_3
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getShow_fpp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aq:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    const-string v3, "1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFpp_default()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 704
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 721
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRegions()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRegions()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    .line 724
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgArea:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRegions()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->av:I

    new-instance v5, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-static {v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/util/List;ILcom/max/xiaoheihe/module/game/pubg/a/a$a;)V

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getActivity()Lcom/max/xiaoheihe/bean/account/ActivityObj;

    move-result-object v3

    .line 733
    if-eqz v3, :cond_15

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    const v4, 0x7f100249

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getActivity()Lcom/max/xiaoheihe/bean/account/ActivityObj;

    move-result-object v5

    new-instance v6, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V

    invoke-static {v4, v5, v6}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/ActivityObj;Landroid/view/View$OnClickListener;)V

    .line 764
    const/4 v3, 0x1

    new-instance v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    .line 773
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMatchesCard:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMatches()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFriends()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFriends()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFollow()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aB:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFollow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 788
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aK()V

    .line 789
    const/4 v2, 0x3

    new-array v8, v2, [Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSolo:Landroid/view/ViewGroup;

    aput-object v3, v8, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeDuo:Landroid/view/ViewGroup;

    aput-object v3, v8, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgModeSquad:Landroid/view/ViewGroup;

    aput-object v3, v8, v2

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getTrend()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getTrend()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getTrend()Ljava/util/List;

    move-result-object v6

    .line 792
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V

    .line 814
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 815
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    const-string v3, "solo"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    const-string v3, "duo"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    const-string v3, "squad"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendCardView:Landroid/support/v7/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendCardView:Landroid/support/v7/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 825
    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 832
    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$13;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 838
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Ljava/util/List;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 840
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 842
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 843
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v7, :cond_17

    .line 844
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    .line 845
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v9, :cond_2d

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    .line 849
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 850
    invoke-static {v14, v15, v12, v13}, Lcom/max/xiaoheihe/b/u;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 851
    const/4 v3, 0x1

    .line 852
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 856
    :goto_c
    if-nez v2, :cond_8

    .line 857
    new-instance v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-direct {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;-><init>()V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 565
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPlayerInfoWrapper:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvHeadImage:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 582
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgMessage:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 609
    :cond_b
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 610
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v2

    if-nez v2, :cond_c

    .line 611
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 612
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 613
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 618
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgBindHint:Landroid/view/ViewGroup;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    const v3, 0x7f0900fb

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 636
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTVBindHint:Landroid/widget/TextView;

    const v3, 0x7f0900f3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 649
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUpdateIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 653
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_4

    .line 659
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 690
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mRatingFAQImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 696
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 719
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->cb_fpp:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_8

    .line 771
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgActivityCard:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 847
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_b

    .line 860
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v5, v2, v3

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 864
    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v7, :cond_1b

    .line 865
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    .line 866
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getMatch_count()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v6

    .line 867
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v9

    .line 868
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 869
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v13, 0x41e00000    # 28.0f

    .line 870
    invoke-static {v3, v13}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v13, v14}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 871
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    sub-int v13, v3, v13

    .line 873
    const/4 v3, 0x1

    if-le v7, v3, :cond_18

    .line 874
    add-int/lit8 v3, v7, -0x1

    .line 878
    :goto_e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v14, v15}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v14

    mul-int/2addr v14, v7

    sub-int/2addr v13, v14

    div-int v3, v13, v3

    .line 879
    if-nez v4, :cond_19

    .line 880
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v3, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 884
    :goto_f
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    const/16 v3, 0x11

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 886
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a00db

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 887
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 888
    if-lez v6, :cond_1a

    .line 889
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v3, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    .line 890
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 889
    invoke-static {v3, v2}, Lcom/max/xiaoheihe/b/x;->a(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$14;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$14;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_d

    .line 876
    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 882
    :cond_19
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v3, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 906
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e00af

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 906
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    const-string v2, "0"

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 914
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a()V

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$15;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setOnDaySelectedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;)V

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$16;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$16;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setOnMonthChangedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;)V

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setOnUpdateNavButtonListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;)V

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$18;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$19;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    move-wide v6, v2

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    .line 987
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 988
    cmp-long v10, v2, v6

    if-gez v10, :cond_1c

    move-wide v6, v2

    .line 991
    :cond_1c
    cmp-long v10, v2, v4

    if-lez v10, :cond_2c

    :goto_12
    move-wide v4, v2

    .line 994
    goto :goto_11

    .line 995
    :cond_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 996
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 997
    const/4 v3, 0x5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 998
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 999
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1000
    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMinDate(J)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMaxDate(J)V

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setDate(JZ)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->b()V

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCalendar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    .line 1006
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1007
    const-string v5, "style"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    const-string v5, "style_color"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1009
    const-string v5, "style_count"

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getMatch_count()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarView:Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    invoke-virtual {v2, v6, v7, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(JLandroid/os/Bundle;)V

    goto :goto_13

    .line 1013
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$20;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$20;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN:I

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO:I

    .line 1022
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM()V

    .line 1030
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->getModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1031
    const/4 v2, 0x0

    move v4, v2

    :goto_15
    array-length v2, v8

    if-ge v4, v2, :cond_23

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->getModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1033
    aget-object v2, v8, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->getModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getMode()Ljava/lang/String;

    move-result-object v5

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->getModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->getSeason()Ljava/lang/String;

    move-result-object v6

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getRegions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1037
    aget-object v7, v8, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->getModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;

    new-instance v9, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$21;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v5, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$21;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v9}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;Landroid/view/View$OnClickListener;)V

    .line 1031
    :goto_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_15

    .line 1024
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 1028
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTrendCardView:Landroid/support/v7/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto/16 :goto_14

    .line 1044
    :cond_21
    aget-object v2, v8, v4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_16

    .line 1049
    :cond_22
    array-length v3, v8

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_23

    aget-object v4, v8, v2

    .line 1050
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1049
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 1053
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCareer()Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCareer()Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;->getOverview()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ay:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ay:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getCareer()Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;->getOverview()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgValueCard:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/module/account/utils/d;->d()Lcom/max/xiaoheihe/module/account/utils/d;

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVSpace:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->az:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->az:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMenu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->au:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 1071
    :goto_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-eqz v2, :cond_28

    .line 1072
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1073
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    if-nez v2, :cond_28

    .line 1074
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/BaseActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v2

    const v3, 0x7f020157

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/BaseActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/BaseActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    const v3, 0x7f1002dc

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090624

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    const v3, 0x7f100364

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201a5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    const v3, 0x7f1004d0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$24;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getSeasons()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1109
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ar:Z

    if-eqz v2, :cond_25

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvSeason:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ar:Z

    .line 1114
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 1115
    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_29

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Landroid/view/Menu;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v6, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1115
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 1060
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgValueCard:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVSpace:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 1069
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->rvMenu:Landroid/support/v7/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_19

    .line 1103
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/BaseActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUnBind:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1118
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mTvSeason:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aP:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    new-instance v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$25;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$25;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    invoke-static {v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;Landroid/view/View$OnClickListener;Z)V

    .line 1128
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-eqz v2, :cond_2b

    const-string v2, "0"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getInventory_open()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    new-instance v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$26;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$26;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    new-instance v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$27;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$27;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1146
    :goto_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->l:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V

    goto/16 :goto_0

    .line 1120
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1c

    .line 1143
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1d

    :cond_2c
    move-wide v2, v4

    goto/16 :goto_12

    :cond_2d
    move v2, v3

    goto/16 :goto_c
.end method

.method private aK()V
    .locals 19

    .prologue
    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1288
    :goto_0
    return-void

    .line 1154
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v3, 0x7f100483

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v4, 0x7f1003b5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/flyco/tablayout/CommonTabLayout;

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v4, 0x7f1003b6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v4, 0x7f100484

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v5, 0x7f100485

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f100309

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f100487

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f10048c

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f100488

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f100489

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 1167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f10048a

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f10048b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgFriendRanking:Landroid/view/ViewGroup;

    const v6, 0x7f100486

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1170
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$28;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$28;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1178
    new-instance v8, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    const v10, 0x7f0400a4

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14, v2, v10}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 1186
    new-instance v10, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$30;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aB:Ljava/util/List;

    const v17, 0x7f0400c6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v10, v0, v14, v2, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$30;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 1193
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-eqz v2, :cond_1

    .line 1194
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/e;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0904f2

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/account/utils/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/e;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0904f0

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/account/utils/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    invoke-virtual {v11, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 1199
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v11, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setIndicatorWidth(F)V

    .line 1200
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 1201
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 1202
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v11, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 1249
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0904f2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1252
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$32;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$32;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    if-eqz v2, :cond_5

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    if-eqz v2, :cond_4

    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getPersonal_infomation_open()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1264
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1247
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1249
    :cond_2
    const v2, 0x7f09037a

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1260
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1266
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$33;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$33;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/widget/ImageView;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1286
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private aL()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getFollow_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Z)V

    .line 1294
    :cond_0
    return-void
.end method

.method private aM()V
    .locals 6

    .prologue
    const v5, 0x7f0907c7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1305
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO:I

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN:I

    if-le v0, v1, :cond_0

    .line 1309
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM:Z

    if-eqz v0, :cond_1

    .line 1310
    new-array v0, v4, [I

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN:I

    aput v1, v0, v2

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1311
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$35;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$35;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1328
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 1329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

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

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1333
    new-array v0, v4, [I

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1334
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1348
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 1355
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0907c6

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

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

    .line 1350
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1351
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1352
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1
.end method

.method private aN()V
    .locals 2

    .prologue
    .line 1597
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1598
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->o()Lio/reactivex/w;

    move-result-object v0

    .line 1599
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1600
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1601
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1597
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1633
    return-void
.end method

.method private aO()V
    .locals 2

    .prologue
    .line 1668
    .line 1669
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 1670
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->C(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1671
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1672
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$41;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$41;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1673
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1668
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1691
    return-void
.end method

.method private aP()V
    .locals 6

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const v1, 0x7f090847

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f090195

    .line 1813
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$43;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$43;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1812
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 1824
    return-void
.end method

.method private aQ()V
    .locals 3

    .prologue
    .line 1827
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1828
    const-string v1, "currentpage"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1829
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    .line 1830
    return-void
.end method

.method private aR()V
    .locals 6

    .prologue
    .line 1833
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1834
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->s:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ax:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    const-string v1, "title"

    const v2, 0x7f0903c5

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    .line 1837
    return-void
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 1868
    .line 1869
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1870
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->e()Lio/reactivex/w;

    move-result-object v0

    .line 1871
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1872
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$46;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$46;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1873
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1868
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1884
    return-void
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 1906
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->g()Lio/reactivex/w;

    move-result-object v0

    .line 1907
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1908
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1909
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1906
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1920
    return-void
.end method

.method private aU()V
    .locals 3

    .prologue
    .line 1923
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1924
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    const-string v1, "title"

    const v2, 0x7f09045c

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    .line 1927
    return-void
.end method

.method private aV()V
    .locals 4

    .prologue
    .line 1930
    .line 1931
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "inventory"

    const/4 v2, 0x0

    .line 1932
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1933
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1934
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$48;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$48;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1935
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1930
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1961
    return-void
.end method

.method static synthetic aa(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO:I

    return v0
.end method

.method static synthetic ab(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN:I

    return v0
.end method

.method static synthetic ac(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL()V

    return-void
.end method

.method static synthetic ad(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ae(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aw:Z

    return v0
.end method

.method static synthetic af(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic ag(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->av:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aO()V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1560
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1561
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->q(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1562
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1563
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$38;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$38;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V

    .line 1564
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1560
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1594
    return-void
.end method

.method private b(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1802
    const-string v0, "PUBG_message_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1804
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMessage_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMessage_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-long v0, v0

    .line 1805
    :goto_0
    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1806
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1808
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move-wide v0, v2

    .line 1804
    goto :goto_0

    .line 1808
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ar:Z

    return p1
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ao:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->j(I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1840
    .line 1841
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1842
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1843
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1844
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$44;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$44;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1845
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1840
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1865
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM:Z

    return p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aP:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->k(I)V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1636
    .line 1637
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1638
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->B(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1639
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1640
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$40;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$40;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 1641
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1636
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1665
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aw:Z

    return p1
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1889
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1890
    const-string v1, "pageurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    const-string v1, "title"

    const v2, 0x7f090445

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    const-string v1, "message"

    const v2, 0x7f0900f6

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1894
    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ay:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 1694
    .line 1695
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 1696
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->D(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1697
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 1698
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1699
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$42;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$42;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)V

    .line 1700
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1694
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 1785
    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    .line 1964
    .line 1965
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "inventory"

    const/4 v2, 0x0

    .line 1966
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1967
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 1968
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1969
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$49;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$49;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)V

    .line 1970
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1964
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 2005
    return-void
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->av()V

    return-void
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->av()V

    return-void
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ()V

    return-void
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aE:Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ()V

    return-void
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1898
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 1899
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 1900
    const-string v0, "pubgbindsteam"

    const-string v1, "bind onActivityResult "

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aT()V

    .line 1903
    :cond_0
    return-void
.end method

.method protected aA()V
    .locals 2

    .prologue
    .line 1789
    const-string v0, "pubgbindsteam"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI()V

    .line 1791
    return-void
.end method

.method public aF()V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 268
    const v0, 0x7f040077

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->e(I)V

    .line 269
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->j:Lbutterknife/Unbinder;

    .line 270
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "steam_id64"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->am:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aQ:Z

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aL:I

    .line 283
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ar:Z

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgUpdate:Landroid/view/ViewGroup;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$12;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mIvUpdateIcon:Landroid/widget/ImageView;

    const-string v2, "rotation"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    .line 291
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 296
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG:Landroid/support/v7/widget/aj;

    .line 297
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG:Landroid/support/v7/widget/aj;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$23;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$23;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/aj$b;)V

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mVgSeason:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$34;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$34;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aG()V

    .line 317
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH()V

    .line 318
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->h:Z

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at()V

    .line 321
    :cond_2
    return-void

    .line 275
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->at()V

    .line 326
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aI()V

    .line 327
    return-void
.end method

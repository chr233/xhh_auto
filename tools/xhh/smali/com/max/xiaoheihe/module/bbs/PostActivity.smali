.class public Lcom/max/xiaoheihe/module/bbs/PostActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/h$a;
.implements Lcom/max/xiaoheihe/module/bbs/b/a;
.implements Lcom/max/xiaoheihe/module/bbs/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/PostActivity$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "prev"

.field public static final v:Ljava/lang/String; = "next"

.field public static final w:I = 0x7b

.field private static final z:I


# instance fields
.field private A:Landroid/widget/ListView;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field private X:Ljava/lang/String;

.field private Y:Lcom/max/xiaoheihe/module/bbs/a/e;

.field private Z:Landroid/view/ViewGroup;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Landroid/view/animation/Interpolator;

.field private aE:I

.field private aF:Z

.field private aG:Ljava/lang/Boolean;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Landroid/view/ViewGroup;

.field private aK:Landroid/view/ViewGroup;

.field private aL:Landroid/widget/EditText;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Landroid/view/ViewGroup;

.field private aR:Landroid/widget/ImageView;

.field private aS:Landroid/widget/TextView;

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Lcom/max/xiaoheihe/module/bbs/b/b;

.field private aX:Landroid/view/View;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/widget/ImageView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lcom/qiniu/android/storage/UploadManager;

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:I

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/lang/String;

.field private ai:[Ljava/lang/String;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/app/ProgressDialog;

.field private am:I

.field private an:Lcom/max/xiaoheihe/module/bbs/a/h;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private as:Ljava/lang/String;

.field private at:Landroid/view/ViewGroup;

.field private au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/ImageButton;

.field private az:Ljava/lang/String;

.field private bA:Landroid/widget/TextView;

.field private bB:Landroid/widget/TextView;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/widget/LinearLayout;

.field private bE:Landroid/widget/TextView;

.field private bF:Landroid/widget/LinearLayout;

.field private bG:Landroid/widget/RelativeLayout;

.field private bH:Landroid/widget/ImageView;

.field private bI:Landroid/widget/LinearLayout;

.field private bJ:Landroid/widget/ImageView;

.field private bK:Landroid/widget/TextView;

.field private bL:Landroid/widget/LinearLayout;

.field private bM:Landroid/widget/ImageView;

.field private bN:Landroid/widget/TextView;

.field private bO:Landroid/widget/LinearLayout;

.field private bP:Landroid/widget/ImageView;

.field private bQ:Landroid/widget/TextView;

.field private bR:Landroid/view/View;

.field private bS:Landroid/widget/TextView;

.field private bT:Landroid/view/View;

.field private bU:Landroid/view/View;

.field private bV:Landroid/widget/TextView;

.field private bW:Landroid/view/View;

.field private bX:Landroid/widget/LinearLayout;

.field private bY:Landroid/widget/TextView;

.field private bZ:Landroid/widget/TextView;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/view/ViewGroup;

.field private bd:Landroid/widget/TextView;

.field private be:Landroid/view/ViewGroup;

.field private bf:Landroid/view/ViewGroup;

.field private bg:Landroid/widget/ImageView;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private bk:Landroid/view/View;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/widget/ImageView;

.field private bn:Landroid/widget/TextView;

.field private bo:Landroid/widget/TextView;

.field private bp:Landroid/widget/TextView;

.field private bq:Landroid/widget/TextView;

.field private br:Landroid/widget/ImageView;

.field private bs:Landroid/widget/TextView;

.field private bt:Landroid/view/View;

.field private bu:Landroid/widget/ImageView;

.field private bv:Landroid/widget/TextView;

.field private bw:Landroid/view/View;

.field private bx:Landroid/widget/ImageView;

.field private by:Landroid/widget/TextView;

.field private bz:Landroid/widget/ImageView;

.field private ca:F

.field private cb:F

.field private cc:Ljava/lang/String;

.field private cd:Ljava/lang/String;

.field private ce:Ljava/lang/String;

.field private cf:Z

.field private cg:Z

.field private ch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;"
        }
    .end annotation
.end field

.field private ci:I

.field private cj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Lcom/max/xiaoheihe/base/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/e",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private cm:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

.field private cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private cq:I

.field private cr:Lcom/umeng/socialize/UMShareListener;

.field private cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 158
    iput v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    .line 159
    const/16 v0, 0x14

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->S:I

    .line 160
    iput v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T:I

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    .line 164
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    .line 172
    const/16 v0, 0x9

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->af:I

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    .line 181
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao:Ljava/lang/String;

    .line 182
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aq:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ar:Z

    .line 195
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC:Z

    .line 196
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aD:Landroid/view/animation/Interpolator;

    .line 198
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF:Z

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aH:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    .line 277
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    .line 278
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    .line 279
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cg:Z

    .line 281
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    .line 289
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cq:I

    .line 1843
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cr:Lcom/umeng/socialize/UMShareListener;

    .line 2456
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$a;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    .line 2458
    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC:Z

    return v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->M()V

    return-void
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aE:I

    return v0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic J(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic K(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic L(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    return v0
.end method

.method static synthetic M(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    return v0
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q()V

    .line 794
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 795
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    const v1, 0x7f0906b2

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 797
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC:Z

    .line 798
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aB:Ljava/lang/String;

    .line 799
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aA:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 801
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 919
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTitle(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getUrl_info()Lcom/max/xiaoheihe/bean/UrlInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getUrl_info()Lcom/max/xiaoheihe/bean/UrlInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/UrlInfoObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 929
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getUrl_info()Lcom/max/xiaoheihe/bean/UrlInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/UrlInfoObj;->getReferer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 930
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getUrl_info()Lcom/max/xiaoheihe/bean/UrlInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/UrlInfoObj;->getUser_Agent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    .line 928
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 934
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getTargetState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 935
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 940
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w()V

    goto/16 :goto_0

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 938
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    goto :goto_1
.end method

.method static synthetic N(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t()V

    return-void
.end method

.method static synthetic O(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private O()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1244
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1311
    :cond_1
    return-void

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ai:[Ljava/lang/String;

    move v10, v3

    .line 1251
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1253
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 1254
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ad:Lcom/qiniu/android/storage/UploadManager;

    if-nez v0, :cond_3

    .line 1255
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ad:Lcom/qiniu/android/storage/UploadManager;

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1259
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const-string v2, ""

    const v4, 0x7f090188

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    .line 1261
    :cond_5
    new-instance v8, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;

    invoke-direct {v8, p0, v10}, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)V

    .line 1297
    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$16;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$16;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 1304
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1305
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ad:Lcom/qiniu/android/storage/UploadManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 1251
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 1307
    :cond_6
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/i;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 1308
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ad:Lcom/qiniu/android/storage/UploadManager;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_1
.end method

.method private P()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    .line 1315
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getOption_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    .line 1316
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getOption_urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getOption_urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;

    .line 1322
    new-instance v3, Lcom/frank/ijkvideoplayer/widget/media/d;

    invoke-direct {v3}, Lcom/frank/ijkvideoplayer/widget/media/d;-><init>()V

    .line 1323
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/frank/ijkvideoplayer/widget/media/d;->a(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/frank/ijkvideoplayer/widget/media/d;->c(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v3, v5}, Lcom/frank/ijkvideoplayer/widget/media/d;->b(Z)V

    .line 1326
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoStream(Ljava/util/List;)V

    .line 1329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getTargetState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1330
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1335
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w()V

    goto :goto_0

    .line 1332
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1333
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    goto :goto_2
.end method

.method static synthetic P(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t()V

    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1339
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT:Z

    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    .line 1341
    invoke-direct {p0, v1, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(ZZ)V

    .line 1342
    return-void
.end method

.method static synthetic Q(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t()V

    return-void
.end method

.method static synthetic R(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Z)V

    .line 1392
    return-void
.end method

.method static synthetic S(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->af:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1407
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const-string v2, "is_show_camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1409
    const-string v2, "select_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1410
    const-string v2, "max_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1411
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1413
    return-void

    .line 1405
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->af:I

    goto :goto_0
.end method

.method static synthetic T(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private T()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1453
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    return-void
.end method

.method static synthetic U(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private U()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1490
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    return-void
.end method

.method static synthetic V(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1832
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cc:Ljava/lang/String;

    .line 1833
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    :goto_0
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cd:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1834
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1835
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$24;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$24;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1836
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1832
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1841
    return-void

    .line 1833
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic W(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    .line 1916
    const/4 v0, 0x0

    .line 1917
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1920
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    const-string v3, "image"

    .line 1921
    invoke-interface {v1, v2, v0, v3}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1922
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1923
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1924
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1920
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1951
    return-void
.end method

.method static synthetic X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private X()V
    .locals 6

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1955
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aB:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aA:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    .line 1956
    invoke-interface/range {v0 .. v5}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1957
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1958
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1959
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1955
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2002
    return-void
.end method

.method static synthetic Y(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private Y()V
    .locals 5

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    if-eqz v0, :cond_0

    .line 2620
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_1

    .line 2621
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Ljava/util/ArrayList;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    :cond_0
    :goto_0
    return-void

    .line 2623
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private Z()V
    .locals 14

    .prologue
    const v2, 0x7f0e000f

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/16 v13, 0x8

    const/4 v5, 0x0

    .line 2688
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-nez v0, :cond_1

    .line 3204
    :cond_0
    :goto_0
    return-void

    .line 2691
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    .line 2692
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    .line 2693
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bi:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2694
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bi:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bi:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v9, 0x41200000    # 10.0f

    .line 2696
    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v10, 0x41200000    # 10.0f

    .line 2697
    invoke-static {v9, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/4 v11, 0x0

    .line 2698
    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    .line 2695
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2699
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bj:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2700
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v9, 0x41200000    # 10.0f

    .line 2701
    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v10, 0x41200000    # 10.0f

    .line 2702
    invoke-static {v9, v10}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/4 v11, 0x0

    .line 2703
    invoke-static {v10, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v10

    .line 2700
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2704
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2705
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bk:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2706
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a00db

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2707
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e00ac

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2708
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09063b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2709
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn:Landroid/widget/TextView;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$49;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$49;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2718
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bo:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2719
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bp:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2720
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->br:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2721
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bq:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2722
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 2723
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bs:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Max id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2724
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2728
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2729
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2730
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2731
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2732
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2733
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2734
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$50;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$50;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2753
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bu:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2758
    :goto_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 2759
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f090231

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2760
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2761
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$51;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$51;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2786
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2787
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2788
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2789
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bO:Landroid/widget/LinearLayout;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2790
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aa()V

    .line 2791
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$52;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$52;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2801
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020173

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2802
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f090730

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2803
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2809
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02019d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2810
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getAnswer_linkid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2811
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f0904e5

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2815
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$54;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$54;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2828
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090756

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2829
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090758

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2830
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    if-eqz v0, :cond_4

    .line 2831
    const-string v1, "1"

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2832
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00a6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2833
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2834
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bT:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2835
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2836
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2837
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2847
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bR:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$55;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$55;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2855
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bU:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$57;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$57;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2863
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f090638

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getComment_num()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2864
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_web()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 2865
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2866
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2867
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 2868
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2869
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 2870
    const-string v1, ""

    .line 2871
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 2872
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "img"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 2873
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, v0

    .line 2875
    goto :goto_6

    .line 2726
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bs:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2755
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2784
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2813
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f09004c

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2839
    :cond_9
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2840
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2841
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2842
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00a6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2843
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2844
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bW:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2879
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v3

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 2880
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "img"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2891
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2892
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getHeight()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2893
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v4, v6

    .line 2895
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2896
    if-le v6, v4, :cond_e

    .line 2903
    :goto_9
    int-to-float v6, v4

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getHeight()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float/2addr v6, v8

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 2904
    iget v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    if-lez v8, :cond_b

    iget v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    if-le v6, v8, :cond_b

    .line 2905
    iget v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    .line 2907
    :cond_b
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2908
    const/4 v4, 0x4

    invoke-virtual {v8, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2909
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2915
    :goto_a
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2916
    add-int/lit8 v9, v9, 0x1

    .line 2917
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2918
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-eqz v4, :cond_11

    .line 2919
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 2920
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2951
    :goto_b
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-nez v4, :cond_c

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2952
    :cond_c
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$59;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$59;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2964
    :cond_d
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v9

    :goto_c
    move v9, v0

    .line 3047
    goto/16 :goto_8

    .line 2898
    :cond_e
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v4, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v6, v4, :cond_f

    .line 2899
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_9

    :cond_f
    move v4, v6

    .line 2901
    goto :goto_9

    .line 2911
    :cond_10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2912
    const/4 v6, 0x4

    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2913
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 2921
    :cond_11
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v3

    move v6, v3

    move v8, v5

    .line 2922
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto :goto_b

    .line 2925
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2926
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2927
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 2928
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$58;

    invoke-direct {v4, p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$58;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 2948
    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 2966
    :cond_14
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2967
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->E:Landroid/view/LayoutInflater;

    const v4, 0x7f040104

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 2968
    const v1, 0x7f1000cd

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2984
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    .line 2985
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v0

    .line 2986
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-eqz v4, :cond_15

    .line 2987
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 2988
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2992
    :goto_d
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;

    invoke-direct {v4, p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3005
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v9

    .line 3007
    goto/16 :goto_c

    :cond_15
    move v4, v3

    move v6, v3

    move v8, v5

    .line 2990
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto :goto_d

    .line 3008
    :cond_16
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3009
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3010
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3011
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3013
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3014
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3015
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e00a6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3016
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3017
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3018
    new-instance v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$61;

    invoke-direct {v6, p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$61;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V

    .line 3027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x21

    .line 3018
    invoke-virtual {v4, v6, v5, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3029
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3031
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v9

    .line 3032
    goto/16 :goto_c

    .line 3035
    :cond_17
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3036
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3037
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3039
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3040
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3041
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e00a6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3042
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 3044
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v9

    goto/16 :goto_c

    .line 3050
    :cond_18
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 3051
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3052
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    :goto_e
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 3065
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cg:Z

    if-nez v0, :cond_19

    .line 3066
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3068
    :cond_19
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ch:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v7

    .line 3070
    :goto_f
    if-eqz v0, :cond_0

    .line 3071
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3072
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v10, v0, v1

    .line 3073
    const-string v0, ""

    move v1, v5

    .line 3074
    :goto_10
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1e

    .line 3075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto :goto_10

    .line 3054
    :cond_1a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 3057
    :cond_1b
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3058
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3059
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3061
    :cond_1c
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1d
    move v0, v5

    .line 3068
    goto :goto_f

    :cond_1e
    move v9, v5

    .line 3078
    :goto_11
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1f

    .line 3080
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    .line 3081
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3082
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3166
    :cond_1f
    :goto_12
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ch:Ljava/util/List;

    .line 3167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3168
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cg:Z

    if-nez v0, :cond_20

    .line 3169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3172
    :cond_20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v0

    .line 3173
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bH:Landroid/widget/ImageView;

    .line 3174
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-eqz v4, :cond_2a

    .line 3175
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 3176
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 3181
    :goto_13
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_url()Ljava/lang/String;

    .line 3183
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bG:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$64;

    invoke-direct {v3, p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$64;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3199
    :goto_14
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cg:Z

    if-eqz v0, :cond_2c

    .line 3200
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 3086
    :cond_21
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3087
    if-le v1, v10, :cond_24

    move v4, v10

    .line 3095
    :goto_15
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/2addr v1, v6

    .line 3096
    iget v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    if-lez v6, :cond_2d

    iget v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    if-le v1, v6, :cond_2d

    .line 3097
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    move v6, v1

    .line 3100
    :goto_16
    new-instance v1, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3101
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3102
    const/16 v4, 0x14

    invoke-virtual {v8, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3104
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3105
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3107
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-eqz v4, :cond_26

    .line 3108
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 3109
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 3140
    :goto_17
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    if-nez v4, :cond_22

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3141
    :cond_22
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$63;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$63;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3154
    :cond_23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3078
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_11

    .line 3089
    :cond_24
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v1, v4, :cond_25

    .line 3090
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    move v4, v1

    goto :goto_15

    :cond_25
    move v4, v1

    .line 3092
    goto :goto_15

    .line 3110
    :cond_26
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v3

    move v6, v3

    move v8, v5

    .line 3111
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto :goto_17

    .line 3114
    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3116
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 3117
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$62;

    invoke-direct {v4, p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$62;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    .line 3137
    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    .line 3162
    :cond_29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2a
    move v4, v3

    move v6, v3

    move v8, v5

    .line 3178
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto/16 :goto_13

    .line 3197
    :cond_2b
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 3202
    :cond_2c
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2d
    move v6, v1

    goto/16 :goto_16

    :cond_2e
    move-object v0, v1

    goto/16 :goto_7
.end method

.method static synthetic Z(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;F)F
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ca:F

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cq:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Lcom/max/xiaoheihe/bean/video/VideoInfoObj;)Lcom/max/xiaoheihe/bean/video/VideoInfoObj;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->co:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;

    .line 1118
    if-eqz v0, :cond_3

    .line 1119
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 1120
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v1, :cond_3

    .line 1121
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    .line 1123
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)V

    .line 1126
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->setCurrent_comment(Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)V

    .line 1129
    :cond_2
    const-string v1, "7"

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1150
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getIs_admin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    .line 1151
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getTotal_page()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T:I

    .line 1155
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->getHas_more_floors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U:Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_f

    .line 1157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_favour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1159
    const-string v0, "true"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aq:Ljava/lang/String;

    .line 1163
    :goto_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1168
    :goto_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Z)V

    .line 1169
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->J()V

    .line 1170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Ljava/lang/String;)V

    .line 1171
    const-string v0, "7"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ck:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 1173
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    if-ne v0, v3, :cond_5

    .line 1174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1175
    new-instance v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;-><init>()V

    .line 1176
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    .line 1180
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    .line 1181
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getLinkid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getLinkid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 1186
    :goto_3
    if-nez v1, :cond_6

    .line 1187
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1132
    :cond_8
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->getComments()Ljava/util/List;

    move-result-object v1

    .line 1133
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    if-ne v0, v3, :cond_9

    .line 1134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1136
    :cond_9
    const-string v0, "next"

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 1137
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1138
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1139
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 1143
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1144
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1161
    :cond_c
    const-string v0, "false"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aq:Ljava/lang/String;

    goto/16 :goto_0

    .line 1166
    :cond_d
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto/16 :goto_1

    .line 1190
    :cond_e
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cl:Lcom/max/xiaoheihe/base/a/e;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/e;->notifyDataSetChanged()V

    .line 1196
    :cond_f
    :goto_6
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->av:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_10

    .line 1200
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->j()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 1201
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->av:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/widget/ImageView;)V

    .line 1202
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    .line 1241
    :cond_10
    :goto_7
    return-void

    .line 1193
    :cond_11
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y()V

    goto :goto_6

    .line 1239
    :cond_12
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->s()V

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2271
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2277
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2278
    invoke-interface {v0, p1, p2, p3}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2279
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2280
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$39;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$39;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2281
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2277
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2298
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2397
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2446
    :goto_0
    return-void

    .line 2400
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2401
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2402
    invoke-static {p2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2403
    const-string v2, "Referer"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    :cond_1
    invoke-static {p3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2406
    const-string v2, "User-Agent"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/max/xiaoheihe/network/e;->a(Z)Lcom/max/xiaoheihe/network/d;

    move-result-object v2

    .line 2409
    invoke-interface {v2, v1, p1, v0}, Lcom/max/xiaoheihe/network/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;

    invoke-direct {v1, p0, p4}, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V

    .line 2410
    invoke-virtual {v0, v1}, Lio/reactivex/w;->i(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 2417
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2418
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$42;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$42;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2419
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2408
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 2500
    if-eqz p1, :cond_4

    .line 2501
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT:Z

    .line 2502
    if-nez p2, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2505
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2507
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2508
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2509
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2510
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Landroid/view/View;)V

    .line 2511
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    if-nez v0, :cond_1

    .line 2512
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 2514
    :cond_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC:Z

    if-nez v0, :cond_3

    .line 2515
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906b0

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0905fb

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2516
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2520
    :goto_0
    const-string v0, "bbs_test_entered"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2521
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2522
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/f;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 2538
    :cond_2
    :goto_1
    return-void

    .line 2518
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2524
    :cond_4
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    if-eqz v0, :cond_2

    .line 2525
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT:Z

    .line 2526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2527
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2529
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2530
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    if-eqz v0, :cond_5

    .line 2531
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->a(Landroid/app/Activity;)V

    .line 2533
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2534
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2535
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Z)Z
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aV:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3225
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3236
    :cond_0
    :goto_0
    return v2

    .line 3228
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 3229
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3234
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic aA(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aB(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aC(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aD(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aE(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->s()V

    return-void
.end method

.method static synthetic aF(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->s()V

    return-void
.end method

.method static synthetic aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ai:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aH(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    return v0
.end method

.method static synthetic aI(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    return v0
.end method

.method static synthetic aJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aK(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic aL(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V

    return-void
.end method

.method static synthetic aN(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aO(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aP(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aQ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aR(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aS(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aT(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aV:Z

    return v0
.end method

.method static synthetic aU(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aV(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aW(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aX(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aY(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aZ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aa(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private aa()V
    .locals 4

    .prologue
    const v3, 0x7f0902a3

    .line 3207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bK:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3222
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_favour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3211
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3217
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3218
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getFavour_count()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 3219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getFavour_count()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3221
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3214
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic ab(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T()V

    return-void
.end method

.method static synthetic ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    return-object v0
.end method

.method static synthetic ad(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ae(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic af(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ag(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ah(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ai(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aj(Lcom/max/xiaoheihe/module/bbs/PostActivity;)F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ca:F

    return v0
.end method

.method static synthetic ak(Lcom/max/xiaoheihe/module/bbs/PostActivity;)F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cb:F

    return v0
.end method

.method static synthetic al(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic am(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic an(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ao(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ap(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aq(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ar(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic as(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic at(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic au(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic av(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aw(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ax(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ay(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic az(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;F)F
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cb:F

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 775
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF:Z

    if-nez v0, :cond_0

    .line 776
    iput-boolean v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF:Z

    .line 777
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x430f0000    # 143.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 779
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 781
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bA(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bB(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bC(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bD(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bE(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bF(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bH(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bI(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bK(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bL(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method static synthetic bN(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->v()V

    return-void
.end method

.method static synthetic bO(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->O()V

    return-void
.end method

.method static synthetic bP(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y()V

    return-void
.end method

.method static synthetic bQ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->P()V

    return-void
.end method

.method static synthetic bR(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bS(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bT(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bU(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic bV(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bW(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic bX(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bY(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bZ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ba(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bb(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bc(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bd(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic be(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bf(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bg(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bh(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bi(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bj(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bk(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bl(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bm(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bn(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bo(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bp(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bq(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic br(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bs(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bt(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bu(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bv(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bw(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bx(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic by(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic bz(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    return p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 784
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF:Z

    if-eqz v0, :cond_0

    .line 785
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF:Z

    .line 786
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v5, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x430f0000    # 143.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 788
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 790
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ca(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic cb(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cc(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic cd(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ce(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic cf(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic cg(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ch(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ci(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic cj(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ck(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T:I

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2641
    const v0, 0x7f10043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bi:Landroid/widget/TextView;

    .line 2642
    const v0, 0x7f10043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bj:Landroid/view/View;

    .line 2643
    const v0, 0x7f100380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bk:Landroid/view/View;

    .line 2644
    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bl:Landroid/widget/ImageView;

    .line 2645
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bm:Landroid/widget/ImageView;

    .line 2646
    const v0, 0x7f100384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn:Landroid/widget/TextView;

    .line 2647
    const v0, 0x7f100385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bo:Landroid/widget/TextView;

    .line 2648
    const v0, 0x7f100387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bp:Landroid/widget/TextView;

    .line 2649
    const v0, 0x7f100386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bq:Landroid/widget/TextView;

    .line 2650
    const v0, 0x7f100388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->br:Landroid/widget/ImageView;

    .line 2651
    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bs:Landroid/widget/TextView;

    .line 2652
    const v0, 0x7f100440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt:Landroid/view/View;

    .line 2653
    const v0, 0x7f100441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bu:Landroid/widget/ImageView;

    .line 2654
    const v0, 0x7f10033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bv:Landroid/widget/TextView;

    .line 2655
    const v0, 0x7f100442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bw:Landroid/view/View;

    .line 2656
    const v0, 0x7f100443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bx:Landroid/widget/ImageView;

    .line 2657
    const v0, 0x7f100444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->by:Landroid/widget/TextView;

    .line 2658
    const v0, 0x7f100445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bz:Landroid/widget/ImageView;

    .line 2659
    const v0, 0x7f100435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bA:Landroid/widget/TextView;

    .line 2660
    const v0, 0x7f100446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB:Landroid/widget/TextView;

    .line 2661
    const v0, 0x7f100175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bC:Landroid/widget/TextView;

    .line 2662
    const v0, 0x7f10033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD:Landroid/widget/LinearLayout;

    .line 2663
    const v0, 0x7f10033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE:Landroid/widget/TextView;

    .line 2664
    const v0, 0x7f100335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF:Landroid/widget/LinearLayout;

    .line 2665
    const v0, 0x7f1003d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bG:Landroid/widget/RelativeLayout;

    .line 2666
    const v0, 0x7f1000cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bH:Landroid/widget/ImageView;

    .line 2667
    const v0, 0x7f100186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bI:Landroid/widget/LinearLayout;

    .line 2668
    const v0, 0x7f10044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bJ:Landroid/widget/ImageView;

    .line 2669
    const v0, 0x7f100177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bK:Landroid/widget/TextView;

    .line 2670
    const v0, 0x7f10044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bL:Landroid/widget/LinearLayout;

    .line 2671
    const v0, 0x7f1001f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM:Landroid/widget/ImageView;

    .line 2672
    const v0, 0x7f1001f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bN:Landroid/widget/TextView;

    .line 2673
    const v0, 0x7f10044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bO:Landroid/widget/LinearLayout;

    .line 2674
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bP:Landroid/widget/ImageView;

    .line 2675
    const v0, 0x7f100451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bQ:Landroid/widget/TextView;

    .line 2676
    const v0, 0x7f1002e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bR:Landroid/view/View;

    .line 2677
    const v0, 0x7f1002e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bS:Landroid/widget/TextView;

    .line 2678
    const v0, 0x7f1002e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bT:Landroid/view/View;

    .line 2679
    const v0, 0x7f1002e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bU:Landroid/view/View;

    .line 2680
    const v0, 0x7f1002e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bV:Landroid/widget/TextView;

    .line 2681
    const v0, 0x7f1002ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bW:Landroid/view/View;

    .line 2682
    const v0, 0x7f1002eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bX:Landroid/widget/LinearLayout;

    .line 2683
    const v0, 0x7f1002ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bY:Landroid/widget/TextView;

    .line 2684
    const v0, 0x7f1002ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bZ:Landroid/widget/TextView;

    .line 2685
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1457
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    .line 1459
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aH:Ljava/lang/String;

    .line 1460
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    .line 1464
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    :goto_1
    return-void

    .line 1462
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    goto :goto_0

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f090188

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    .line 1470
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1471
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am:I

    .line 1472
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    .line 1473
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W()V

    goto :goto_1

    .line 1476
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah:Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1480
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V

    goto :goto_1

    .line 1482
    :cond_5
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1494
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1495
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    .line 1496
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aH:Ljava/lang/String;

    .line 1497
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    .line 1501
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f090188

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al:Landroid/app/ProgressDialog;

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1508
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V

    .line 1514
    :cond_2
    :goto_1
    return-void

    .line 1499
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG:Ljava/lang/Boolean;

    goto :goto_0

    .line 1510
    :cond_4
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 945
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    .line 949
    const-string v0, "7"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    :cond_2
    const-string v0, "7"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09063a

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cl:Lcom/max/xiaoheihe/base/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 955
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 958
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 960
    :cond_3
    const-string v0, "3"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 961
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0902d6

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 965
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 966
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 967
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 972
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 973
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 974
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$10;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 982
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto/16 :goto_0

    .line 962
    :cond_5
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0905fe

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 969
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2182
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2183
    invoke-interface {v0, p1, p2, v1}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2184
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2185
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$36;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$36;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2186
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2182
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2202
    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ba:Landroid/view/View;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1109
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    .line 1113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Z)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2205
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2206
    invoke-interface {v0, p1, p2, v1}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2207
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$37;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$37;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2209
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2205
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2234
    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2237
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2238
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2239
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2240
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$38;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$38;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2241
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2237
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2268
    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cq:I

    return v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->N()V

    return-void
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z()V

    return-void
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->S()V

    .line 1418
    return-void
.end method

.method public E()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    return-object v0
.end method

.method public F()V
    .locals 9

    .prologue
    .line 1875
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    .line 1876
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->S:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao:Ljava/lang/String;

    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->P:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1877
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1878
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1879
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1875
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1910
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1911
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    .line 1913
    :cond_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2484
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    .line 2487
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Z)V

    .line 2488
    return-void

    .line 2486
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    goto :goto_0
.end method

.method public J()V
    .locals 4

    .prologue
    const v3, 0x7f0e00cd

    const v2, 0x7f0e006a

    .line 2557
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2559
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$44;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$44;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2573
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getComment_num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2574
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bc:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2582
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_favour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2584
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2585
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2591
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$47;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$47;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2609
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->be:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$48;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$48;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2616
    :cond_0
    return-void

    .line 2587
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2588
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2589
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    const v2, 0x7f0902a3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2633
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cc:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cd:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&recommend=1&index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2636
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2088
    const/4 v0, 0x0

    const-string v1, "report"

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;

    invoke-direct {v2, p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    move-result-object v0

    .line 2096
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "ForbidReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 2097
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1532
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1518
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aA:Ljava/lang/String;

    .line 1519
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aB:Ljava/lang/String;

    .line 1521
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906b0

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aR:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1523
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1525
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC:Z

    .line 1526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1527
    invoke-direct {p0, v3, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(ZZ)V

    .line 1528
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const v11, 0x7f090734

    const/4 v2, 0x1

    .line 1535
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1536
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1537
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1538
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1539
    const-string v4, "title"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v4, "text"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v4, "title"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v4, "text"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    const-string v4, "text"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const-string v4, "title"

    invoke-static {v11}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1546
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1547
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    if-nez p3, :cond_3

    .line 1552
    new-instance v1, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v1}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1553
    const-string v3, "1"

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_favour()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1554
    const v3, 0x7f020143

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1555
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1556
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setChecked(Ljava/lang/String;)V

    .line 1562
    :goto_0
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$17;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$17;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1580
    new-instance v3, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1581
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aV:Z

    if-eqz v4, :cond_6

    .line 1582
    const v4, 0x7f020148

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1583
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0906b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1584
    const-string v4, "1"

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setChecked(Ljava/lang/String;)V

    .line 1590
    :goto_1
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1618
    new-instance v4, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1619
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090239

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1620
    const v5, 0x7f020141

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1621
    new-instance v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$19;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$19;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1642
    new-instance v5, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v5}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1643
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f090631

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1644
    const v6, 0x7f020146

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1645
    new-instance v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$20;

    invoke-direct {v6, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$20;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1666
    new-instance v6, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v6}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1667
    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900b8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1668
    const v8, 0x7f020144

    invoke-virtual {v6, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1669
    new-instance v8, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    invoke-direct {v8, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v6, v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1786
    new-instance v8, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-direct {v8}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;-><init>()V

    .line 1787
    iget-object v9, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900b7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1788
    const v9, 0x7f020145

    invoke-virtual {v8, v9}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1789
    new-instance v9, Lcom/max/xiaoheihe/module/bbs/PostActivity$22;

    invoke-direct {v9, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$22;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v8, v9}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V

    .line 1799
    const-string v9, "3"

    iget-object v10, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1800
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    .line 1802
    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1803
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1804
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    :cond_3
    :goto_2
    if-nez p3, :cond_a

    .line 1819
    const-string v1, "3"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1820
    const-string v1, "POST_OPTION_ONLY"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1822
    :cond_4
    const-string v1, "POST_AUTHORIZATION"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1826
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    .line 1827
    invoke-static {v11}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cr:Lcom/umeng/socialize/UMShareListener;

    move-object v3, p1

    move-object v5, p2

    .line 1826
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    .line 1829
    return-void

    .line 1558
    :cond_5
    const v3, 0x7f020142

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1559
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1560
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setChecked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1586
    :cond_6
    const v4, 0x7f020147

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setImage_resource_id(I)V

    .line 1587
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0906b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setName(Ljava/lang/String;)V

    .line 1588
    const-string v4, "0"

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->setChecked(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1807
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1810
    :cond_8
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1811
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1824
    :cond_a
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V()V

    goto/16 :goto_3
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 765
    if-eqz p1, :cond_0

    .line 766
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    .line 767
    invoke-direct {p0, v1, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(ZZ)V

    .line 772
    :goto_0
    return-void

    .line 769
    :cond_0
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    .line 770
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2100
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2101
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->f(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2102
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2103
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$32;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$32;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2104
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2100
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2121
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2064
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2065
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2066
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2067
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$30;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$30;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2068
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2064
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2084
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2006
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2007
    invoke-interface {v0, p2}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2008
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2009
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$29;

    invoke-direct {v1, p0, p3, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$29;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;ZLjava/lang/String;)V

    .line 2010
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2006
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2061
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2124
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2125
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2126
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$33;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$33;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2128
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2124
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2145
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2303
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2304
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2305
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$40;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$40;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V

    .line 2306
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2302
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2336
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2148
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2149
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2150
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2151
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 2152
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2148
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2179
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2339
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Z)V

    .line 2340
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2342
    const-string v0, "3"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2344
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 2350
    :goto_0
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 2351
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$41;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$41;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 2349
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 2394
    :cond_0
    return-void

    .line 2346
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 2347
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2473
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao:Ljava/lang/String;

    .line 2474
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Z)V

    .line 2476
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1395
    if-eqz p1, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t()V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1399
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    .line 1400
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 1401
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2491
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    .line 2496
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Z)V

    .line 2497
    return-void

    .line 2494
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 4

    .prologue
    const v3, 0x7f02019f

    const v2, 0x7f02019e

    .line 2541
    const-string v0, "10"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2554
    :goto_0
    return-void

    .line 2544
    :cond_0
    if-eqz p1, :cond_1

    .line 2545
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2546
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2547
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 2549
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2550
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2551
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/bbs/a/h;->e(I)V

    .line 1426
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1430
    if-nez p1, :cond_2

    .line 1431
    if-ne p2, v2, :cond_1

    .line 1432
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1433
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1434
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1435
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1439
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Ljava/util/ArrayList;)V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT:Z

    .line 1441
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU:Z

    .line 1447
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1448
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1449
    return-void

    .line 1443
    :cond_2
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 1444
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q()V

    .line 1347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i()Z

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    const-string v0, "zzzz"

    const-string v1, "toggle fullscreen"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1353
    :cond_2
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1377
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onDestroy()V

    .line 1378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b()V

    .line 1384
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    const/4 v0, 0x1

    .line 2453
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/max/xiaoheihe/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1359
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onResume()V

    .line 1360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    .line 1362
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cf:Z

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Z)V

    .line 1364
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1368
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onStop()V

    .line 1369
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r()V

    .line 1372
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1373
    return-void
.end method

.method public q()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 293
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->setContentView(I)V

    .line 295
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aX:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aE:I

    .line 297
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "linkid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_video"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_from_topic"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->O:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_special_recommend"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cc:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cd:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "root_comment_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->P:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "link_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "exp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cn:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "special_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C:Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az:Ljava/lang/String;

    .line 309
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 310
    invoke-static {}, Lcom/max/xiaoheihe/b/j;->d()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci:I

    .line 313
    :cond_1
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    .line 314
    const v0, 0x7f1000ad

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 315
    const v0, 0x7f1000e1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z:Landroid/view/ViewGroup;

    .line 316
    const v0, 0x7f1000e2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aa:Landroid/widget/ImageView;

    .line 317
    const v0, 0x7f1000e3

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ab:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f1000e4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f1000cd

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->av:Landroid/widget/ImageView;

    .line 320
    const v0, 0x7f1000ce

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aw:Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ax:Landroid/widget/ImageView;

    .line 322
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ay:Landroid/widget/ImageButton;

    .line 323
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    .line 324
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aK:Landroid/view/ViewGroup;

    .line 325
    const v0, 0x7f100193

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    const v3, 0x7f0906b2

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327
    const v0, 0x7f100196

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aM:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    .line 329
    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aO:Landroid/view/View;

    .line 330
    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aP:Landroid/widget/ImageView;

    .line 331
    const v0, 0x7f100194

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ak:Landroid/view/ViewGroup;

    .line 332
    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 333
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aQ:Landroid/view/ViewGroup;

    .line 334
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aR:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f10019c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aS:Landroid/widget/TextView;

    .line 336
    const v0, 0x7f1000d1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aY:Landroid/widget/ImageView;

    .line 337
    const v0, 0x7f1000d2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aZ:Landroid/widget/ImageView;

    .line 338
    const v0, 0x7f1000d4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ba:Landroid/view/View;

    .line 339
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x:Landroid/view/ViewGroup;

    .line 340
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f1000d7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bb:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bc:Landroid/view/ViewGroup;

    .line 343
    const v0, 0x7f1000da

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bd:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bf:Landroid/view/ViewGroup;

    .line 345
    const v0, 0x7f1000dc

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bg:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f1000dd

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bh:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->be:Landroid/view/ViewGroup;

    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 349
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 351
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 352
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/h;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Lcom/max/xiaoheihe/module/bbs/a/h$a;)V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 355
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$1;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;II)V

    .line 413
    new-instance v3, Landroid/support/v7/widget/a/a;

    invoke-direct {v3, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 414
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 415
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->at:Landroid/view/ViewGroup;

    .line 416
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 417
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 418
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v6}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 419
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 420
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setAspectRatio(I)V

    .line 421
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setOnOrientationChangedListener(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;)V

    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$23;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$23;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setOnRetryListener(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;)V

    .line 475
    const-string v0, "1"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;)V

    .line 496
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/e;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 497
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Landroid/widget/EditText;)V

    .line 498
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    const-string v3, "1"

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->b(Z)V

    .line 499
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    const-string v3, "1"

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Z)V

    .line 500
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y:Lcom/max/xiaoheihe/module/bbs/a/e;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D:Landroid/app/Activity;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cj:Ljava/util/List;

    invoke-direct {v0, p0, v3, v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cl:Lcom/max/xiaoheihe/base/a/e;

    .line 651
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 652
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 653
    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->h(Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 666
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cp:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 680
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A:Landroid/widget/ListView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 752
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z:Landroid/view/ViewGroup;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 754
    :cond_2
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/b/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aX:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/module/bbs/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aW:Lcom/max/xiaoheihe/module/bbs/b/b;

    .line 755
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aW:Lcom/max/xiaoheihe/module/bbs/b/b;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/b/b;->a(Lcom/max/xiaoheihe/module/bbs/b/b$a;)V

    .line 756
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    if-eqz v0, :cond_3

    .line 757
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 758
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->cs:Lcom/max/xiaoheihe/module/bbs/PostActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 761
    :cond_3
    return-void

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f09043b

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f020115

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 486
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$34;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$34;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aa:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ax:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$4;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$5;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aK:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$6;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aN:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$7;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aO:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aM:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 3241
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t()V

    .line 3242
    const-string v0, "prev"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q:Ljava/lang/String;

    .line 3243
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3244
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->R:I

    .line 3245
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ce:Ljava/lang/String;

    .line 3246
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 3247
    return-void
.end method

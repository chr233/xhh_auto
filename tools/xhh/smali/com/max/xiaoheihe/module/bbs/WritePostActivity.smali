.class public Lcom/max/xiaoheihe/module/bbs/WritePostActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "WritePostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/f$a;
.implements Lcom/max/xiaoheihe/module/bbs/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;,
        Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "link_id"

.field public static final B:Ljava/lang/String; = "edit"

.field public static final C:Ljava/lang/String; = "page_type"

.field public static final T:I = 0x3e8

.field private static final U:Ljava/lang/String; = "rating"

.field private static final V:Ljava/lang/String; = "appid"

.field private static final W:Ljava/lang/String; = "game_logo"

.field private static final X:Ljava/lang/String; = "game_name"

.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final aa:I = 0x2

.field private static final ab:I = 0x3

.field private static final ac:I = 0x4

.field private static final ad:I = 0x5

.field private static final ae:I = 0x6

.field private static final af:I = 0x7

.field private static final ag:I = 0x0

.field private static final ah:I = 0x1

.field public static final u:Ljava/lang/String; = "topicid"

.field public static final v:Ljava/lang/String; = "title"

.field public static final w:Ljava/lang/String; = "post_info"

.field public static final x:Ljava/lang/String; = "imgpath"

.field public static final y:Ljava/lang/String; = "parent_id"

.field public static final z:Ljava/lang/String; = "link_tag"


# instance fields
.field O:Landroid/widget/ImageView;

.field P:Landroid/widget/ImageView;

.field Q:Landroid/widget/ImageView;

.field R:Landroid/widget/ImageView;

.field S:Landroid/widget/ImageView;

.field private aA:I

.field private aB:I

.field private aC:Landroid/widget/LinearLayout;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/PopupWindow;

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private aK:Ljava/lang/Boolean;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Lcom/max/xiaoheihe/module/bbs/b/b;

.field private aO:Landroid/view/View;

.field private aP:J

.field private aQ:Z

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:I

.field private ai:Landroid/widget/EditText;

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/qiniu/android/storage/UploadManager;

.field private au:Ljava/lang/String;

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;",
            ">;"
        }
    .end annotation
.end field

.field private ax:I

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
            ">;"
        }
    .end annotation
.end field

.field private az:Landroid/app/ProgressDialog;

.field private ba:F

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Ljava/lang/String;

.field private be:I

.field private final bf:Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    .line 139
    const/16 v0, 0x32

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ax:I

    .line 143
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aA:I

    .line 144
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aB:I

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aK:Ljava/lang/Boolean;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aL:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aM:Ljava/lang/String;

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aP:J

    .line 173
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bf:Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    .line 1651
    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aB:I

    return v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aB:I

    return v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 662
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    .line 666
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->E:Landroid/view/LayoutInflater;

    const v1, 0x7f040118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 667
    const v1, 0x7f10042c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 668
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 670
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 671
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/f;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-direct {v3, v2, v4, p0}, Lcom/max/xiaoheihe/module/bbs/a/f;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Lcom/max/xiaoheihe/module/bbs/a/f$a;)V

    .line 672
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 673
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Ljava/util/List;)V

    .line 674
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->a(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 675
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 676
    const-string v4, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getIs_open()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    .line 677
    :cond_2
    invoke-virtual {v3, v2}, Lcom/max/xiaoheihe/module/bbs/a/f;->f(I)V

    .line 675
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 681
    :cond_4
    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/a/f;->f()V

    .line 682
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v6, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    .line 684
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 694
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$3;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aG:Landroid/widget/ImageView;

    const v1, 0x7f020177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 715
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 716
    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 719
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 724
    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 729
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 730
    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 733
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_2
    return-void
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 742
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->E()V

    .line 744
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ax:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 746
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    const-string v2, "is_show_camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    const-string v2, "select_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const-string v2, "max_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 752
    return-void

    .line 744
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ax:I

    goto :goto_0
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private H()V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->F()V

    .line 760
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 858
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 888
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 891
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_1
    move v1, v0

    .line 894
    goto :goto_0

    .line 895
    :cond_0
    if-eqz v1, :cond_3

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 912
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 913
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 914
    goto :goto_2

    .line 898
    :cond_3
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aA:I

    .line 900
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 903
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->au:Ljava/lang/String;

    const-string v1, "image"

    invoke-direct {p0, v0, v3, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :goto_3
    return-void

    .line 917
    :cond_5
    if-eqz v2, :cond_7

    .line 931
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aM:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 932
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->K()V

    goto :goto_3

    .line 920
    :cond_7
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aB:I

    .line 922
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 923
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 925
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->au:Ljava/lang/String;

    const-string v1, "video"

    invoke-direct {p0, v0, v3, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 934
    :cond_9
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->K()V

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method private K()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 940
    .line 949
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O()Ljava/lang/String;

    move-result-object v2

    .line 951
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 952
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 954
    :goto_0
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aV:Ljava/lang/String;

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 955
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aV:Ljava/lang/String;

    .line 957
    :goto_1
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 958
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v5

    .line 960
    :goto_2
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aY:Ljava/lang/String;

    invoke-static {v6}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 961
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aY:Ljava/lang/String;

    .line 963
    :goto_3
    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    invoke-static {v7}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 964
    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    .line 966
    :goto_4
    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bb:Ljava/lang/String;

    invoke-static {v8}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 967
    iget-object v8, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bb:Ljava/lang/String;

    .line 969
    :goto_5
    iget v9, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    iget v9, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    .line 970
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.0f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ba:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 972
    :goto_6
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 973
    invoke-interface/range {v0 .. v9}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 974
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 975
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 976
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 972
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1014
    return-void

    :cond_1
    move-object v9, v0

    goto :goto_6

    :cond_2
    move-object v8, v0

    goto :goto_5

    :cond_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1017
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1018
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->a()Lio/reactivex/w;

    move-result-object v0

    .line 1019
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1020
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$6;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 1021
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1017
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1070
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 1259
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 1260
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aF:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1273
    :goto_0
    return-void

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Lcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;

    .line 1317
    return-void
.end method

.method private O()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1323
    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    move-object v1, v0

    .line 1324
    :goto_0
    const-string v0, "<max_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "</max_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1325
    const-string v2, "<max_tag_"

    .line 1326
    const-string v0, "</max_tag_"

    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1329
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1330
    const-string v7, "<max_tag_img>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1331
    const-string v2, "<max_tag_img>"

    .line 1332
    const-string v0, "</max_tag_img>"

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 1340
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1341
    if-lez v4, :cond_0

    .line 1342
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1343
    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    .line 1344
    const-string v8, "type"

    const-string v9, "text"

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string v8, "text"

    invoke-virtual {v7, v8, v4}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v3, v7}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    .line 1348
    :cond_0
    const-string v4, "<max_tag_img>"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "</max_tag_img>"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 1350
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1351
    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    .line 1352
    const-string v6, "type"

    const-string v7, "img"

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string v6, "width"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v6, "height"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getHeight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v6, "url"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v3, v4}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    .line 1379
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1380
    goto/16 :goto_0

    .line 1333
    :cond_3
    const-string v7, "<max_tag_video>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1334
    const-string v2, "<max_tag_video>"

    .line 1335
    const-string v0, "</max_tag_video>"

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_1

    .line 1336
    :cond_4
    const-string v7, "<max_tag_url>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1337
    const-string v2, "<max_tag_url>"

    .line 1338
    const-string v0, "</max_tag_url>"

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_1

    .line 1360
    :cond_5
    const-string v4, "<max_tag_url>"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "</max_tag_url>"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1361
    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    .line 1362
    const-string v7, "type"

    const-string v8, "url"

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v7, "text"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v3, v4}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    goto :goto_2

    .line 1366
    :cond_6
    const-string v0, "<max_tag_video>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "</max_tag_video>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 1368
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1369
    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    .line 1370
    const-string v6, "type"

    const-string v7, "video"

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v6, "url"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v3, v4}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    goto/16 :goto_2

    .line 1381
    :cond_8
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 1382
    const-string v2, "type"

    const-string v4, "text"

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v3, v0}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    .line 1385
    invoke-virtual {v3}, Lcom/google/gson/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1387
    return-object v0

    :cond_9
    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method private P()V
    .locals 3

    .prologue
    .line 1625
    const-string v0, "enterflag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "draft_post_title"

    const-string v2, ""

    .line 1628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "draft_post_content"

    const-string v2, ""

    .line 1629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1631
    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1634
    const-string v0, "enterflag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1636
    const-string v1, "draft_post_title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1640
    const-string v0, "enterflag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1642
    const-string v1, "draft_post_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;J)J
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aP:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "link_tag"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v1, "page_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "link_tag"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "rating"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "game_logo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "game_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "page_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "link_tag"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "post_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "game_logo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "game_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "edit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "page_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "link_tag"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "topicid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "link_tag"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "page_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "link_tag"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "link_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "post_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    const-string v1, "edit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "page_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "link_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "topicid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "page_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "link_tag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "topicid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "imgpath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1408
    const-string v0, ""

    .line 1409
    if-eqz p1, :cond_4

    .line 1410
    const-string v1, "1"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_web()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1411
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1412
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1413
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1414
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1415
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 1417
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1418
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 1450
    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1441
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1443
    :cond_1
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1444
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1447
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1452
    :cond_3
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1453
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 1458
    :cond_4
    :goto_2
    return-object v0

    .line 1455
    :cond_5
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    return-object p1
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ba:F

    .line 576
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ao:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 580
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 581
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 582
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 586
    :goto_1
    cmpl-float v2, p1, v3

    if-lez v2, :cond_4

    .line 587
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 591
    :goto_2
    cmpl-float v2, p1, v4

    if-lez v2, :cond_5

    .line 592
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 596
    :goto_3
    cmpl-float v2, p1, v5

    if-lez v2, :cond_6

    .line 597
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 601
    :goto_4
    cmpl-float v2, p1, v6

    if-lez v2, :cond_7

    .line 602
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 606
    :goto_5
    const-string v0, ""

    .line 607
    cmpl-float v1, p1, v3

    if-nez v1, :cond_8

    .line 608
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    :cond_2
    :goto_6
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 584
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 589
    :cond_4
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 594
    :cond_5
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 599
    :cond_6
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 609
    :cond_8
    cmpl-float v1, p1, v4

    if-nez v1, :cond_9

    .line 610
    const v0, 0x7f090659

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 611
    :cond_9
    cmpl-float v1, p1, v5

    if-nez v1, :cond_a

    .line 612
    const v0, 0x7f09065a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 613
    :cond_a
    cmpl-float v1, p1, v6

    if-nez v1, :cond_b

    .line 614
    const v0, 0x7f09065b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 615
    :cond_b
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 616
    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    .prologue
    .line 1646
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1647
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1649
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;F)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 626
    new-instance v4, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;-><init>()V

    .line 627
    const-string v5, "img"

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setType(Ljava/lang/String;)V

    .line 628
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setHeight(Ljava/lang/String;)V

    .line 629
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setWidth(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v4, p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setText(Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 635
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 636
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 638
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 640
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 646
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 651
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 653
    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 654
    :cond_0
    invoke-interface {v1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1073
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1074
    invoke-interface {v0, p1, p2, p3}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1075
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1076
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;

    invoke-direct {v1, p0, p3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1073
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1104
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 862
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aK:Ljava/lang/Boolean;

    .line 864
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aL:Ljava/lang/String;

    .line 865
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aM:Ljava/lang/String;

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    :goto_1
    return-void

    .line 867
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aK:Ljava/lang/Boolean;

    goto :goto_0

    .line 872
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 874
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    :cond_3
    const v0, 0x7f090162

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 878
    :cond_4
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->E()V

    .line 879
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->F()V

    .line 880
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f090188

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->az:Landroid/app/ProgressDialog;

    .line 882
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->J()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aQ:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "link_tag"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "parent_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "page_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bf:Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1141
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v10, v3

    .line 1142
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 1143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 1145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    .line 1149
    :cond_0
    new-instance v8, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$9;

    invoke-direct {v8, p0, v10}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$9;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;I)V

    .line 1171
    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$10;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$10;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 1178
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1179
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 1142
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 1181
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/i;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 1182
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_1

    .line 1185
    :cond_2
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v3

    .line 1186
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 1187
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ay:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 1189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    if-nez v0, :cond_3

    .line 1190
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    .line 1193
    :cond_3
    iget-object v9, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->at:Lcom/qiniu/android/storage/UploadManager;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;

    invoke-direct {v8, p0, v10}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;I)V

    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$13;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$13;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    move-object v4, v9

    move-object v5, v11

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 1186
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 1230
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1107
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1108
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1109
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 1111
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1107
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1138
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1550
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->E:Landroid/view/LayoutInflater;

    const v1, 0x7f0400e9

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1551
    const v0, 0x7f1003da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1552
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1553
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;

    invoke-direct {v3, p0, v4}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1557
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1558
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 1559
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1560
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1561
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1562
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1563
    invoke-virtual {v1, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1564
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1565
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1566
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1567
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<max_tag_img> url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</max_tag_img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1614
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aQ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    const-string v0, "enterflag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "draft_post_title"

    .line 1618
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "draft_post_content"

    .line 1619
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1622
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aP:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<max_tag_video> url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</max_tag_video>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<max_tag_url>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</max_tag_url>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1404
    return-object p1
.end method

.method private g(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1462
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1463
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1546
    :goto_0
    return-object v0

    .line 1466
    :cond_0
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1468
    const-string v0, "<max_tag_img> url=(.*?)</max_tag_img>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1469
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1470
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1473
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1474
    if-eqz v0, :cond_1

    .line 1475
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1478
    new-instance v4, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;-><init>()V

    .line 1479
    const-string v5, "img"

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setType(Ljava/lang/String;)V

    .line 1480
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setHeight(Ljava/lang/String;)V

    .line 1481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setWidth(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v4, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setText(Ljava/lang/String;)V

    .line 1483
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1486
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 1487
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1489
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1491
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1494
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1496
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1502
    :cond_2
    const-string v0, "<max_tag_video> url=(.*?)</max_tag_video>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1503
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1504
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1507
    :try_start_1
    new-instance v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-direct {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;-><init>()V

    .line 1508
    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setType(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v2, v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setText(Ljava/lang/String;)V

    .line 1510
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->h(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1512
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1514
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$16;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/graphics/drawable/Drawable;)V

    .line 1521
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    .line 1514
    invoke-virtual {v7, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1522
    :catch_1
    move-exception v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1526
    :cond_3
    const-string v0, "<max_tag_url>(.*?)</max_tag_url>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1528
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1529
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1531
    :try_start_2
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-direct {p0, v2, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1532
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1533
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;

    invoke-direct {v3, p0, v2, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$17;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v4, 0x21

    .line 1533
    invoke-virtual {v7, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1542
    :catch_2
    move-exception v0

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 1546
    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1581
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1582
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1589
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->E:Landroid/view/LayoutInflater;

    const v2, 0x7f0400e4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1590
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1591
    mul-int/lit8 v3, v0, 0x78

    div-int/lit16 v3, v3, 0xa0

    .line 1592
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1594
    const v0, 0x7f1000cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1595
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1596
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1598
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1599
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1600
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1601
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1602
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1603
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1604
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1605
    invoke-virtual {v2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1606
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1607
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1608
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 1609
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->I()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->G()V

    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->N()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->H()V

    return-void
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D()V

    return-void
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->az:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->P()V

    return-void
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aI:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->M()V

    return-void
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aA:I

    return v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aA:I

    return v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->J()V

    return-void
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 6

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 1238
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->M()V

    .line 1239
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f0900b7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_0

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 1277
    if-eqz p1, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    const v1, 0x7f09036e

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    const v1, 0x7f09073b

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 764
    if-nez p1, :cond_3

    .line 765
    if-ne p2, v0, :cond_5

    .line 766
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 769
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 773
    new-instance v4, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;-><init>()V

    .line 774
    const-string v5, "img"

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setType(Ljava/lang/String;)V

    .line 775
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setHeight(Ljava/lang/String;)V

    .line 776
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setWidth(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v4, v7}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setText(Ljava/lang/String;)V

    .line 778
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 782
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 783
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 785
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 787
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 790
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 792
    invoke-direct {p0, v7}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 798
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 799
    if-ltz v0, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 800
    :cond_1
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 802
    :cond_2
    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 815
    :cond_3
    if-ne p1, v6, :cond_5

    .line 816
    if-ne p2, v0, :cond_5

    .line 817
    const-string v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-direct {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;-><init>()V

    .line 823
    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setType(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v2, v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setText(Ljava/lang/String;)V

    .line 825
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->h(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 829
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 832
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$4;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/graphics/drawable/Drawable;)V

    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 832
    invoke-virtual {v3, v4, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 842
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/view/d;->a()Lcom/max/xiaoheihe/view/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 844
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 845
    if-ltz v0, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 846
    :cond_4
    invoke-interface {v1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 854
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 855
    return-void

    .line 848
    :cond_6
    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onStop()V

    .line 504
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const v6, 0x7f0a00df

    const v5, 0x7f0902d5

    const v2, 0x7f090711

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 252
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->setContentView(I)V

    .line 253
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aO:Landroid/view/View;

    .line 255
    const v0, 0x7f10014d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aD:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aF:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aG:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f10014f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aE:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    .line 260
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    .line 261
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ak:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->al:Landroid/view/View;

    .line 263
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->am:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->an:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f100157

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->P:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->Q:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->R:Landroid/widget/ImageView;

    .line 269
    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->S:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f10015b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ao:Landroid/widget/TextView;

    .line 271
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 295
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$12;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ap:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aq:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    .line 334
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->au:Ljava/lang/String;

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    .line 338
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    packed-switch v0, :pswitch_data_0

    .line 463
    :cond_1
    :goto_0
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 464
    :cond_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L()V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aJ:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->setTopic_id(Ljava/lang/String;)V

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aU:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Ljava/lang/String;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->Q()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aS:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 479
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 481
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 484
    :cond_7
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->R()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aU:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-nez v1, :cond_8

    .line 487
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->be:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    .line 489
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 491
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/view/d;->a()Lcom/max/xiaoheihe/view/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 493
    :cond_8
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/b/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aO:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/module/bbs/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aN:Lcom/max/xiaoheihe/module/bbs/b/b;

    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aN:Lcom/max/xiaoheihe/module/bbs/b/b;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/b/b;->a(Lcom/max/xiaoheihe/module/bbs/b/b$a;)V

    .line 495
    const-string v0, "bbs_test_entered"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/f;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 499
    :cond_9
    return-void

    .line 340
    :pswitch_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aR:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aS:Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imgpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aU:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0908c8

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    const v1, 0x7f0901ac

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 351
    :pswitch_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aR:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0908c9

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    const v1, 0x7f090642

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    const v1, 0x7f090643

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parent_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aV:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09004c

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 371
    :pswitch_3
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 374
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aY:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/view/d;->a()Lcom/max/xiaoheihe/view/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 389
    :pswitch_4
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rating"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aZ:I

    .line 391
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bb:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_logo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bc:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bd:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090050

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090626

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bc:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->am:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aZ:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(F)V

    .line 402
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 403
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 411
    :pswitch_5
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 413
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bb:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_logo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bc:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bd:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aY:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090277

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bc:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->am:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 423
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->bd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 425
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 435
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/view/d;->a()Lcom/max/xiaoheihe/view/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 436
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aT:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(F)V

    goto/16 :goto_0

    .line 441
    :pswitch_6
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aW:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090187

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090185

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 447
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 451
    :pswitch_7
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aX:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aR:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0900b7

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ap:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$20;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$20;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aq:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$21;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$21;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->ar:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$22;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$22;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->as:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$23;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$23;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->aC:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$24;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$24;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    return-void
.end method

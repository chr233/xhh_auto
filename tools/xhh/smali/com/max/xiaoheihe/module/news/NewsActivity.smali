.class public Lcom/max/xiaoheihe/module/news/NewsActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "NewsActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/i$a;


# static fields
.field private static final w:Ljava/lang/String; = "news_obj"

.field private static final x:Ljava/lang/String; = "comment_id"

.field private static final y:Ljava/lang/String; = "index"

.field private static final z:Ljava/lang/String; = "prefer_news_comment"


# instance fields
.field private A:Lcom/max/xiaoheihe/bean/news/NewsObj;

.field private B:Ljava/lang/String;

.field private C:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/support/v7/widget/RecyclerView;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/view/ViewGroup;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/TextView;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/max/xiaoheihe/view/i;

.field private ah:Landroid/app/ProgressDialog;

.field private ai:Landroid/view/View;

.field private aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

.field private ak:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/lang/String;

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field public v:Z

.field vpNewsTag:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 57
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->O:Ljava/lang/String;

    .line 58
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->P:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->v:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewsid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ak:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ak:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    .line 146
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 148
    const/4 v1, 0x0

    const-string v2, "\u65b0\u95fb"

    aput-object v2, v0, v1

    .line 149
    const/4 v1, 0x1

    const-string v2, "\u8bc4\u8bba"

    aput-object v2, v0, v1

    .line 150
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    .line 305
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewsid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->am:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/max/xiaoheihe/network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 307
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$8;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 304
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lio/reactivex/disposables/b;)V

    .line 313
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewsid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->O:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->P:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 351
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 352
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$9;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 350
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lio/reactivex/disposables/b;)V

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ah:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "news_obj"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "prefer_news_comment"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    if-eqz p4, :cond_0

    .line 94
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 435
    if-eqz p1, :cond_4

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ae:Z

    .line 437
    if-nez p2, :cond_0

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->v:Z

    if-nez v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    const v1, 0x7f0908c6

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 465
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_4
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ae:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    if-eqz v0, :cond_2

    .line 453
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ae:Z

    .line 454
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/flyco/tablayout/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->a(Landroid/app/Activity;)V

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->I()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/news/NewsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->al:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ah:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->J()V

    return-void
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/news/NewsCommentFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ak:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ae:Z

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    .line 319
    invoke-direct {p0, v1, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(ZZ)V

    .line 320
    return-void
.end method

.method public E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->D()V

    .line 407
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 408
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    const v1, 0x7f0908c6

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 410
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->O:Ljava/lang/String;

    .line 411
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->P:Ljava/lang/String;

    .line 412
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->v:Z

    .line 413
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 414
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    return-void
.end method

.method public G()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->O:Ljava/lang/String;

    .line 324
    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->P:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906b0

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ac:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 327
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->U:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 329
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->v:Z

    .line 330
    invoke-direct {p0, v3, v3}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(ZZ)V

    .line 331
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    if-eqz p1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    .line 337
    invoke-direct {p0, v3, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(ZZ)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->af:Z

    .line 341
    invoke-direct {p0, v2, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->D()V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 423
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 425
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 426
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aj:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 429
    :cond_1
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public q()V
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    .line 102
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->setContentView(I)V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->N:Lbutterknife/Unbinder;

    .line 104
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "news_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    .line 105
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->B:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->am:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prefer_news_comment"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->C:Z

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 111
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->A:Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->isFavour()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0201ca

    :goto_0
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setActionXIcon(I)V

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    .line 113
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 112
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonXView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->D:Landroid/app/Activity;

    .line 115
    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 114
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 117
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ai:Landroid/view/View;

    .line 118
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->R:Landroid/view/ViewGroup;

    .line 119
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->S:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->T:Landroid/view/ViewGroup;

    .line 122
    const v0, 0x7f100193

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->V:Landroid/widget/EditText;

    .line 123
    const v0, 0x7f100196

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->W:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    .line 125
    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Y:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Z:Landroid/view/ViewGroup;

    .line 127
    const v0, 0x7f100199

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->aa:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f100194

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Q:Landroid/view/ViewGroup;

    .line 129
    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->U:Landroid/support/v7/widget/RecyclerView;

    .line 130
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ab:Landroid/view/ViewGroup;

    .line 131
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ac:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f10019c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ad:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->F()V

    .line 135
    new-instance v0, Lcom/max/xiaoheihe/view/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ai:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/view/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ag:Lcom/max/xiaoheihe/view/i;

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->ag:Lcom/max/xiaoheihe/view/i;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/view/i;->a(Lcom/max/xiaoheihe/view/i$a;)V

    .line 137
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->H()V

    .line 138
    return-void

    .line 111
    :cond_0
    const v0, 0x7f0201c9

    goto/16 :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionXIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$3;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->T:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$4;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->X:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$5;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->Z:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$6;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$7;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    .line 297
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 301
    :cond_0
    return-void
.end method

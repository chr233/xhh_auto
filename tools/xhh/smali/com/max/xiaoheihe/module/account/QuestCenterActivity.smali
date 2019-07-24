.class public Lcom/max/xiaoheihe/module/account/QuestCenterActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "QuestCenterActivity.java"


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/ProgressBar;

.field private C:Lcom/max/xiaoheihe/bean/account/User;

.field private O:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskListObj;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Z

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SignDateObj;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/lang/String;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Ljava/lang/String;

.field private al:Landroid/widget/ImageView;

.field private am:Ljava/lang/String;

.field private an:Lcom/umeng/socialize/UMShareListener;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000e6
    .end annotation
.end field

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->R:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->af:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    .line 676
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->an:Lcom/umeng/socialize/UMShareListener;

    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->h()Lio/reactivex/w;

    move-result-object v0

    .line 349
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 350
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$8;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 347
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lio/reactivex/disposables/b;)V

    .line 361
    return-void
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->i()Lio/reactivex/w;

    move-result-object v0

    .line 402
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 403
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$9;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 400
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lio/reactivex/disposables/b;)V

    .line 414
    return-void
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getExp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->U:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->V:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getMax_exp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->W:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->A:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 536
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->A:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->U:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 543
    :goto_1
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->w:Landroid/widget/TextView;

    const-string v1, "Lv 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->v:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->z:Landroid/widget/TextView;

    const-string v1, " / -"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method private G()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x7f0e006a

    const/4 v4, 0x0

    .line 547
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ai:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ai:Landroid/view/View;

    const v1, 0x7f1003f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;

    .line 551
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ai:Landroid/view/View;

    const v2, 0x7f100252

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 552
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ai:Landroid/view/View;

    const v3, 0x7f1003f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 553
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ah:Ljava/lang/String;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 554
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/account/SignDateObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SignDateObj;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMinDate(J)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setMaxDate(J)V

    .line 558
    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setOnDaySelectedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$a;)V

    .line 572
    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->setOnMonthChangedListener(Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$b;)V

    .line 581
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->b()V

    .line 583
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/account/SignDateObj;

    .line 584
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v5, "true"

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SignDateObj;->getIs_sign()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 586
    const-string v5, "style"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    const-string v5, "style_color"

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    :goto_2
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SignDateObj;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-virtual {v0, v6, v7, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView;->a(JLandroid/os/Bundle;)V

    goto :goto_1

    .line 589
    :cond_3
    const-string v5, "style"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string v5, "style_color"

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string v5, "date"

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SignDateObj;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 599
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->E()V

    return-void
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 624
    move v1, v2

    move v3, v2

    move v4, v2

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskListObj;->getTasks()Ljava/util/List;

    move-result-object v6

    .line 628
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    move v4, v3

    move v3, v2

    .line 629
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 630
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getAward_mcoin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getAward_mcoin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 632
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v7, "finish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getAward_mcoin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 629
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v5

    .line 626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ab:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ac:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    if-nez v3, :cond_4

    .line 642
    const/16 v3, 0x64

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 644
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 646
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 648
    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 649
    if-nez v4, :cond_5

    .line 650
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    .line 652
    :cond_5
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 653
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    return-void
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 700
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->j()Lio/reactivex/w;

    move-result-object v0

    .line 701
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 702
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    .line 703
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 700
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lio/reactivex/disposables/b;)V

    .line 754
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aj:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ak:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 769
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 770
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 771
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 772
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 773
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/TaskResultObj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 364
    if-nez p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->getExp_rule_protocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->am:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->X:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 369
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->getTask_list()Ljava/util/List;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 371
    new-array v1, v4, [Ljava/util/List;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->X:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->X:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->X:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->T:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    .line 379
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->F()V

    .line 381
    :cond_2
    new-array v0, v4, [Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->H()V

    .line 383
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 385
    new-array v3, v4, [Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskListObj;->getTasks()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    new-instance v3, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-direct {v3}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;-><init>()V

    .line 387
    const-string v0, "true"

    invoke-virtual {v3, v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->setIs_band(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskListObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->setTitle(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->R:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TaskListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/TaskListObj;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->P:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->s()V

    goto/16 :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->getReplenish_desc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ah:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    new-array v1, v3, [Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->getSign_list()Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->getSign_list()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aj:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aj:Landroid/view/View;

    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->af:Z

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->G()V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Lcom/max/xiaoheihe/bean/account/TaskResultObj;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/bean/account/TaskResultObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Ljava/lang/Double;)V

    return-void
.end method

.method private a(Ljava/lang/Double;)V
    .locals 9

    .prologue
    const v6, 0x7f0906ae

    const v8, 0x7f0901d0

    const v7, 0x7f090195

    .line 470
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getCoin()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/max/xiaoheihe/view/g$a;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/view/g$a;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 473
    const v2, 0x7f09049c

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/g$a;->b(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 475
    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/g$a;->b()Lcom/max/xiaoheihe/view/g;

    move-result-object v0

    .line 476
    invoke-static {v7}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$13;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$13;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 482
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g;->show()V

    .line 519
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "H\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0e006a

    .line 487
    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 488
    invoke-static {v6}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 489
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 486
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 490
    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/g$a;->b(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 492
    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/g$a;->b()Lcom/max/xiaoheihe/view/g;

    move-result-object v0

    .line 494
    invoke-static {v7}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 515
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ai:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 606
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->l(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 607
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 608
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    .line 609
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 605
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lio/reactivex/disposables/b;)V

    .line 620
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->I()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->af:Z

    return v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->G()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    const-string v0, "\u9886\u53d6"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 760
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v3, 0x7f0903cc

    const v4, 0x7f0903cb

    .line 665
    new-instance v6, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    const v1, 0x7f0201c3

    invoke-direct {v6, v0, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    .line 666
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 668
    const-string v1, "title"

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v1, "text"

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 672
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->an:Lcom/umeng/socialize/UMShareListener;

    move-object v5, p1

    .line 671
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    .line 674
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 764
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 765
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 766
    return-void
.end method

.method public q()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f040102

    const v6, 0x7f040101

    const/4 v4, 0x0

    .line 117
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->setContentView(I)V

    .line 118
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->N:Lbutterknife/Unbinder;

    .line 121
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040103

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-static {p0, v4, v2}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 123
    invoke-static {p0, v4}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    .line 124
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Landroid/view/View;)V

    .line 125
    const v0, 0x7f100409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->u:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f100188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->v:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f10040b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->z:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f100384

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->y:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f1002d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->w:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f10040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->A:Landroid/widget/ProgressBar;

    .line 131
    const v0, 0x7f1002a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->al:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->al:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 141
    const v0, 0x7f100400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ae:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f100403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Y:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f100402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->x:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100407

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ab:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f100408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ac:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f100405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->B:Landroid/widget/ProgressBar;

    .line 147
    const v0, 0x7f100406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ad:Landroid/widget/LinearLayout;

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    const v4, 0x7f0e006a

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const v0, 0x7f1003fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Z:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f1003ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aa:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Z:Landroid/widget/TextView;

    const v3, 0x7f090158

    invoke-direct {p0, v0, v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Landroid/widget/TextView;I)V

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aa:Landroid/widget/TextView;

    const v3, 0x7f09014f

    invoke-direct {p0, v0, v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Landroid/widget/TextView;I)V

    .line 155
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D:Landroid/app/Activity;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->R:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v4}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->O:Lcom/max/xiaoheihe/base/a/j;

    .line 329
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->O:Lcom/max/xiaoheihe/base/a/j;

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->P:Lcom/max/xiaoheihe/base/a/i;

    .line 330
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->P:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v7, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->P:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v6, v2}, Lcom/max/xiaoheihe/base/a/i;->b(ILandroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->P:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 333
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    .line 334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->S:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f0200ef

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 339
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->F()V

    .line 340
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->t()V

    .line 341
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D()V

    .line 342
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->E()V

    .line 344
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->ae:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$10;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$11;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->t()V

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->af:Z

    .line 661
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D()V

    .line 662
    return-void
.end method

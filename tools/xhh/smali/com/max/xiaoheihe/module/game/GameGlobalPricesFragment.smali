.class public Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "GameGlobalPricesFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "steam_appid"


# instance fields
.field private al:Landroid/widget/ProgressBar;

.field private am:Ljava/lang/String;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePriceObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePriceObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->an:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->al:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->am:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->t(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 109
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->a(Lio/reactivex/disposables/b;)V

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->an:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Lcom/max/xiaoheihe/base/a/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "steam_appid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->g(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->N()V

    .line 162
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->at()V

    .line 163
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->am:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0b00de

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 71
    :cond_1
    const v0, 0x7f04006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f1001f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 84
    const v1, 0x7f1001b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->al:Landroid/widget/ProgressBar;

    .line 85
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$2;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->q()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->an:Ljava/util/List;

    const v4, 0x7f0400a9

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    .line 103
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 104
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->au()V

    .line 106
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ap:Lio/reactivex/disposables/a;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ap:Lio/reactivex/disposables/a;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ap:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 170
    return-void
.end method

.method public at()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ap:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->ap:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 143
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/max/xiaoheihe/b/x;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 146
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 151
    if-lez v1, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    :cond_2
    return-void
.end method

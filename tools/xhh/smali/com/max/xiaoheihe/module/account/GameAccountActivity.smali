.class public Lcom/max/xiaoheihe/module/account/GameAccountActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameAccountActivity.java"


# static fields
.field static final u:I = 0x123


# instance fields
.field ivAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b1
    .end annotation
.end field

.field tvGame:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b3
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b2
    .end annotation
.end field

.field tvNobind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b5
    .end annotation
.end field

.field tvUnbind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b4
    .end annotation
.end field

.field private v:Lcom/max/xiaoheihe/bean/account/User;

.field vgAccountInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvGame:Landroid/widget/TextView;

    const v1, 0x7f090769

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    const v1, 0x7f090137

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    const v2, 0x7f0e006a

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvGame:Landroid/widget/TextView;

    const-string v1, "\u7edd\u5730\u6c42\u751f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    const v1, 0x7f090834

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    const v2, 0x7f0e000d

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->vgAccountInfo:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvNobind:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 124
    .line 125
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->e()Lio/reactivex/w;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 124
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Lio/reactivex/disposables/b;)V

    .line 141
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->g()Lio/reactivex/w;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 159
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Lio/reactivex/disposables/b;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "pageurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "title"

    const v2, 0x7f090445

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "message"

    const v2, 0x7f0900f6

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->E()V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    .line 176
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->B(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 175
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Lio/reactivex/disposables/b;)V

    .line 192
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->F()V

    .line 156
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->setContentView(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->N:Lbutterknife/Unbinder;

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090462

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->v:Lcom/max/xiaoheihe/bean/account/User;

    .line 68
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D()V

    .line 69
    return-void
.end method

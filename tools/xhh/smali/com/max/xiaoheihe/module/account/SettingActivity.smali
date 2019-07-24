.class public Lcom/max/xiaoheihe/module/account/SettingActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 239
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->U:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-virtual {v1, v5, v5}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(ZZ)V

    .line 246
    :goto_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->E()V

    .line 247
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->W:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0902a9

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "11313111"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->X:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/max/xiaoheihe/b/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 254
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const-string v1, "user_account"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->aa:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "****"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->ab:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->U:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(ZZ)V

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->ab:Landroid/widget/TextView;

    const v1, 0x7f090565

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method private E()V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/max/xiaoheihe/module/account/SettingActivity$4;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 325
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 326
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->k()Lio/reactivex/w;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 332
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SettingActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 329
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->a(Lio/reactivex/disposables/b;)V

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/SettingActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->E()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f090195

    const v4, 0x7f090118

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :sswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :sswitch_3
    const-string v0, "\u63a8\u9001\u8bbe\u7f6e"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :sswitch_4
    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/account/SettingActivity$2;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->F()V

    goto :goto_0

    .line 189
    :sswitch_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 198
    :sswitch_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    :sswitch_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 204
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "title"

    const v2, 0x7f090037

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 210
    :sswitch_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    const v1, 0x7f090449

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/account/SettingActivity$3;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 224
    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->D:Landroid/app/Activity;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "title"

    const v2, 0x7f0903c8

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x7f1000f9 -> :sswitch_0
        0x7f100101 -> :sswitch_2
        0x7f100102 -> :sswitch_1
        0x7f100103 -> :sswitch_3
        0x7f100106 -> :sswitch_4
        0x7f100109 -> :sswitch_7
        0x7f10010a -> :sswitch_8
        0x7f10010d -> :sswitch_9
        0x7f10010f -> :sswitch_5
        0x7f100112 -> :sswitch_b
        0x7f100113 -> :sswitch_6
        0x7f100116 -> :sswitch_a
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onResume()V

    .line 235
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->D()V

    .line 236
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->setContentView(I)V

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09072c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Y:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->ab:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Z:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f1000fd

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->u:Landroid/view/ViewGroup;

    .line 93
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->aa:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->v:Landroid/view/ViewGroup;

    .line 95
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->w:Landroid/view/ViewGroup;

    .line 96
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->x:Landroid/view/ViewGroup;

    .line 97
    const v0, 0x7f100103

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->y:Landroid/view/ViewGroup;

    .line 98
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->R:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->z:Landroid/view/ViewGroup;

    .line 100
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->S:Landroid/view/ViewGroup;

    .line 101
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Q:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f100105

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->U:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    .line 103
    const v0, 0x7f100106

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->A:Landroid/view/ViewGroup;

    .line 104
    const v0, 0x7f100108

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->V:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->B:Landroid/view/ViewGroup;

    .line 106
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->C:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->O:Landroid/view/ViewGroup;

    .line 108
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->W:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100111

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->X:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->P:Landroid/view/ViewGroup;

    .line 111
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->T:Landroid/widget/TextView;

    .line 112
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity;->U:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SettingActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SettingActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    return-void
.end method

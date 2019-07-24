.class public Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "UpdatePwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/app/ProgressDialog;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f090149

    .line 115
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->x:Landroid/app/ProgressDialog;

    .line 116
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->u:Landroid/widget/EditText;

    .line 117
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 116
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Lio/reactivex/disposables/b;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->x:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->u:Landroid/widget/EditText;

    const v1, 0x7f090632

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    const v1, 0x7f090519

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->w:Landroid/widget/EditText;

    const v1, 0x7f0901a3

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 83
    const v0, 0x7f090634

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 86
    const v0, 0x7f09051a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 89
    const v0, 0x7f0901a4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    .line 92
    const v0, 0x7f090633

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    const v0, 0x7f0906eb

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    const v0, 0x7f090243

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const v0, 0x7f090636

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->D()V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x7f10013e
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 4

    .prologue
    .line 51
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->setContentView(I)V

    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09013f

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->u:Landroid/widget/EditText;

    .line 55
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->v:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->w:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->z:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->y:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->D:Landroid/app/Activity;

    const v2, 0x7f0e006a

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string v0, "user_account"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->z:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "****"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

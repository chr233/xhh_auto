.class public Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "UserMessageActivity.java"


# static fields
.field public static final A:Ljava/lang/String; = "3"

.field public static final B:Ljava/lang/String; = "4"

.field public static final C:Ljava/lang/String; = "5"

.field public static final O:Ljava/lang/String; = "6"

.field public static final P:Ljava/lang/String; = "7"

.field public static final Q:Ljava/lang/String; = "8"

.field public static final R:Ljava/lang/String; = "9"

.field public static final S:Ljava/lang/String; = "10"

.field public static final T:Ljava/lang/String; = "11"

.field public static final U:Ljava/lang/String; = "12"

.field public static final V:Ljava/lang/String; = "13"

.field public static final W:Ljava/lang/String; = "-1"

.field public static final X:Ljava/lang/String; = "-2"

.field public static final Y:Ljava/lang/String; = "-3"

.field private static final Z:Ljava/lang/String; = "list_type"

.field private static final aa:Ljava/lang/String; = "message_type"

.field public static final u:Ljava/lang/String; = "0"

.field public static final v:Ljava/lang/String; = "1"

.field public static final w:Ljava/lang/String; = "2"

.field public static final x:Ljava/lang/String; = "0"

.field public static final y:Ljava/lang/String; = "1"

.field public static final z:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    const-string v0, "2"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "list_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->p(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 92
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Lio/reactivex/disposables/b;)V

    .line 100
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    .line 58
    const v0, 0x7f0400f4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v2, "8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f0902de

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 64
    const-string v2, "2"

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Ljava/lang/String;)V

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->M:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 87
    const v2, 0x7f1000aa

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aj;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->h()I

    .line 89
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f0904a3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 67
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f020113

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 68
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->D:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->D:Landroid/app/Activity;

    .line 69
    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 68
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 70
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f090859

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f0900a9

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f0904fd

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    goto :goto_0
.end method

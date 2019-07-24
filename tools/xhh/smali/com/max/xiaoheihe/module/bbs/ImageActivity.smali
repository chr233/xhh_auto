.class public Lcom/max/xiaoheihe/module/bbs/ImageActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "url"

.field private static final v:Ljava/lang/String; = "index"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/os/AsyncTask;

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/ImageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->B:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->w:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Lcom/max/xiaoheihe/view/ViewPagerFixed;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->B:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->B:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 65
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 67
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->w:[Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->x:I

    .line 69
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->A:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->z:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->x:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->w:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ViewPagerFixed;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->w:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ViewPagerFixed;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ViewPagerFixed;->setCurrentItem(I)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->y:Lcom/max/xiaoheihe/view/ViewPagerFixed;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ViewPagerFixed;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 116
    return-void
.end method

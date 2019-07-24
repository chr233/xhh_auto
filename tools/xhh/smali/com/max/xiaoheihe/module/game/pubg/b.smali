.class public Lcom/max/xiaoheihe/module/game/pubg/b;
.super Lcom/max/xiaoheihe/base/a/a;
.source "PUBGModeFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/a",
        "<",
        "Lcom/max/xiaoheihe/bean/KeyDescObj;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/max/xiaoheihe/module/game/a/b$a;

.field private f:Landroid/widget/CompoundButton;

.field private g:Z

.field private h:Lcom/max/xiaoheihe/bean/KeyDescObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            "Lcom/max/xiaoheihe/module/game/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const v0, 0x7f040098

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 33
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->d:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->e:Lcom/max/xiaoheihe/module/game/a/b$a;

    .line 35
    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 40
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->g:Z

    .line 41
    return-void

    .line 38
    :cond_0
    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Lcom/max/xiaoheihe/module/game/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/max/xiaoheihe/module/game/pubg/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/b;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->f:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/b;)Lcom/max/xiaoheihe/module/game/a/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->e:Lcom/max/xiaoheihe/module/game/a/b$a;

    return-object v0
.end method

.method private a(Landroid/widget/CompoundButton;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-static {p3}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    const v0, 0x7f0e00df

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/b;Landroid/widget/CompoundButton;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/game/pubg/b;->a(Landroid/widget/CompoundButton;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/b;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->f:Landroid/widget/CompoundButton;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    const v0, 0x7f1002df

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 46
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/max/xiaoheihe/module/game/pubg/b;->a(Landroid/widget/CompoundButton;ZLjava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->f:Landroid/widget/CompoundButton;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/pubg/b;->g:Z

    .line 55
    :cond_0
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/b$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/game/pubg/b$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/b;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/b;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    return-void
.end method

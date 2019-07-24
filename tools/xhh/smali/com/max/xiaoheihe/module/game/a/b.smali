.class public Lcom/max/xiaoheihe/module/game/a/b;
.super Lcom/max/xiaoheihe/base/a/a;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/a/b$a;
    }
.end annotation

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

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 6
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
    .line 27
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;I)V
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
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    const v0, 0x7f040098

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->i:I

    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/b;->d:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/a/b;->e:Lcom/max/xiaoheihe/module/game/a/b$a;

    .line 34
    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 39
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->g:Z

    .line 40
    iput p5, p0, Lcom/max/xiaoheihe/module/game/a/b;->i:I

    .line 41
    return-void

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/a/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

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
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/max/xiaoheihe/module/game/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/a/b;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/b;->f:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/a/b;)Lcom/max/xiaoheihe/module/game/a/b$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->e:Lcom/max/xiaoheihe/module/game/a/b$a;

    return-object v0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 81
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 84
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/a/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/a/b;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/a/b;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->f:Landroid/widget/CompoundButton;

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
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/game/a/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a/b;->h:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    invoke-direct {p0, v0, v3}, Lcom/max/xiaoheihe/module/game/a/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 52
    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b;->f:Landroid/widget/CompoundButton;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/a/b;->g:Z

    .line 55
    :cond_0
    new-instance v1, Lcom/max/xiaoheihe/module/game/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/game/a/b$1;-><init>(Lcom/max/xiaoheihe/module/game/a/b;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget v1, p0, Lcom/max/xiaoheihe/module/game/a/b;->i:I

    if-ne v1, v3, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    return-void
.end method

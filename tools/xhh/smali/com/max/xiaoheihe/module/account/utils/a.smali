.class public Lcom/max/xiaoheihe/module/account/utils/a;
.super Ljava/lang/Object;
.source "FilterWindowBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "FilterWindowBuilder"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/GridView;

.field private g:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/max/xiaoheihe/module/game/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->d:I

    .line 37
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->g:I

    .line 40
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/utils/a;)Lcom/max/xiaoheihe/module/game/a/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->j:Lcom/max/xiaoheihe/module/game/a/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/utils/a;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/utils/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->d:I

    .line 56
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    .line 46
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->h:Landroid/view/View;

    .line 66
    return-object p0
.end method

.method public a(Lcom/max/xiaoheihe/module/game/a/b$a;)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->j:Lcom/max/xiaoheihe/module/game/a/b$a;

    .line 71
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)",
            "Lcom/max/xiaoheihe/module/account/utils/a;"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    .line 51
    return-object p0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->d:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iput v7, p0, Lcom/max/xiaoheihe/module/account/utils/a;->d:I

    .line 85
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    if-gez v0, :cond_3

    iput v7, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    const v0, 0x7f1003db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    const v0, 0x7f1003dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    .line 89
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    new-instance v3, Lcom/max/xiaoheihe/module/game/a/b;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->c:Ljava/util/List;

    iget v6, p0, Lcom/max/xiaoheihe/module/account/utils/a;->d:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    new-instance v6, Lcom/max/xiaoheihe/module/account/utils/a$1;

    invoke-direct {v6, p0}, Lcom/max/xiaoheihe/module/account/utils/a$1;-><init>(Lcom/max/xiaoheihe/module/account/utils/a;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/max/xiaoheihe/module/game/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v8, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    if-nez v0, :cond_5

    .line 106
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 109
    :cond_5
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    iget v3, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/a$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/utils/a$2;-><init>(Lcom/max/xiaoheihe/module/account/utils/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/a$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/utils/a$3;-><init>(Lcom/max/xiaoheihe/module/account/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/a$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/utils/a$4;-><init>(Lcom/max/xiaoheihe/module/account/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public b(I)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->g:I

    .line 61
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a;->b:Landroid/content/Context;

    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/a$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/utils/a$5;-><init>(Lcom/max/xiaoheihe/module/account/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c(I)Lcom/max/xiaoheihe/module/account/utils/a;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/a;->i:I

    .line 76
    return-object p0
.end method

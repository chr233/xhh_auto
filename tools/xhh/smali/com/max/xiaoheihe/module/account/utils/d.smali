.class public Lcom/max/xiaoheihe/module/account/utils/d;
.super Ljava/lang/Object;
.source "SteamValueCardMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/utils/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SteamValueCardMaker"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private c:Lcom/max/xiaoheihe/module/account/utils/d$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:[Landroid/widget/LinearLayout;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    .line 33
    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->f:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    .line 48
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->m:Z

    .line 50
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->n:Z

    .line 52
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    .line 67
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->p:Z

    .line 69
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->q:Z

    .line 276
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/utils/d;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/utils/d;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/utils/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/utils/d;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/utils/d;)[Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/utils/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->f:I

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/utils/d;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    if-le p1, v0, :cond_0

    .line 59
    :goto_0
    return-object p0

    .line 58
    :cond_0
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->f:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    .line 64
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    .line 212
    return-object p0
.end method

.method public a(Lcom/max/xiaoheihe/module/account/utils/d$a;)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    .line 217
    return-object p0
.end method

.method public a(Z)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->q:Z

    .line 241
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->n:Z

    .line 242
    return-object p0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/utils/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    if-lez v0, :cond_0

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1004d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1004d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->i:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1004d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->a:Landroid/view/ViewGroup;

    const v2, 0x7f1004d4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 87
    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->p:Z

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->i:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->j:Landroid/view/LayoutInflater;

    .line 94
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    .line 95
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    add-int/lit8 v2, v2, 0x1

    new-array v4, v2, [I

    move v2, v3

    .line 97
    :goto_2
    iget v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    if-ge v2, v5, :cond_5

    .line 98
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v2

    .line 101
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v2

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v2}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 112
    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    if-eqz v2, :cond_7

    .line 113
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v2}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a()I

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    :cond_7
    move v2, v3

    .line 115
    :goto_3
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v5}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 116
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->j:Landroid/view/LayoutInflater;

    invoke-interface {v5, v6, v2}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The onCreateItem can not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    iget v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    div-int v6, v2, v6

    .line 121
    iget-object v7, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    aget-object v6, v7, v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v6, v5, v2}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a(Landroid/view/View;I)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 124
    :cond_9
    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->q:Z

    if-eqz v2, :cond_c

    .line 125
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    const v5, 0x7f090304

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 127
    :goto_4
    iget v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->f:I

    if-ge v2, v5, :cond_a

    .line 128
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 129
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 132
    :cond_a
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 133
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 134
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->i:Landroid/view/ViewGroup;

    new-instance v3, Lcom/max/xiaoheihe/module/account/utils/d$1;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/max/xiaoheihe/module/account/utils/d$1;-><init>(Lcom/max/xiaoheihe/module/account/utils/d;[ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 138
    :cond_c
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 139
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->k:Landroid/content/Context;

    const v3, 0x7f0902b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b(I)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->d:I

    .line 222
    return-object p0
.end method

.method public b(Z)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    .line 247
    return-object p0
.end method

.method public c()Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/utils/d;->p:Z

    .line 236
    return-object p0
.end method

.method public c(I)Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    .line 227
    return-object p0
.end method

.method public d()Lcom/max/xiaoheihe/module/account/utils/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 273
    :cond_0
    return-object p0

    .line 257
    :cond_1
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->o:Z

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v1}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a()I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 262
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->e:I

    div-int v2, v0, v2

    .line 270
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d;->h:[Landroid/widget/LinearLayout;

    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v2, v1, v0}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a(Landroid/view/View;I)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    invoke-interface {v1}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d;->c:Lcom/max/xiaoheihe/module/account/utils/d$a;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d;->j:Landroid/view/LayoutInflater;

    invoke-interface {v1, v2, v0}, Lcom/max/xiaoheihe/module/account/utils/d$a;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The onCreateItem can not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

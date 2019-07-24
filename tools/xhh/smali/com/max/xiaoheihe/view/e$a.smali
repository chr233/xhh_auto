.class public Lcom/max/xiaoheihe/view/e$a;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Lcom/max/xiaoheihe/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/e$a;)Lcom/max/xiaoheihe/view/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/max/xiaoheihe/view/e$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->c:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->d:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/max/xiaoheihe/view/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/max/xiaoheihe/view/e$a;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->f:Landroid/view/View;

    .line 86
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->c:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->d:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/max/xiaoheihe/view/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    return-object p0
.end method

.method public a()Lcom/max/xiaoheihe/view/e;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const v8, 0x7f10007b

    const v7, 0x7f10017d

    const v6, 0x7f10017b

    const/4 v5, -0x2

    const/16 v4, 0x8

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    new-instance v1, Lcom/max/xiaoheihe/view/e;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    const v3, 0x7f0b00dd

    invoke-direct {v1, v2, v3}, Lcom/max/xiaoheihe/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    .line 129
    const v1, 0x7f04004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/max/xiaoheihe/view/e$a$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/e$a$1;-><init>(Lcom/max/xiaoheihe/view/e$a;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/max/xiaoheihe/view/e$a$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/e$a$2;-><init>(Lcom/max/xiaoheihe/view/e$a;)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 179
    const v0, 0x7f10017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/e;->setContentView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    return-object v0

    .line 136
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const v0, 0x7f10017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    const v0, 0x7f10017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 183
    const v0, 0x7f100179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    const v0, 0x7f100179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/e$a;->f:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public b(I)Lcom/max/xiaoheihe/view/e$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->b:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->e:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/max/xiaoheihe/view/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/max/xiaoheihe/view/e$a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->b:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/e$a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a;->e:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/max/xiaoheihe/view/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    return-object p0
.end method

.method public b()Lcom/max/xiaoheihe/view/e;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a;->i:Lcom/max/xiaoheihe/view/e;

    return-object v0
.end method

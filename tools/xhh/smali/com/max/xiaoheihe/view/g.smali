.class public Lcom/max/xiaoheihe/view/g;
.super Landroid/app/Dialog;
.source "HeyBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/g$b;,
        Lcom/max/xiaoheihe/view/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/Window;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:I

.field private t:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->a:Landroid/content/Context;

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->t:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->a:Landroid/content/Context;

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->t:Landroid/view/LayoutInflater;

    .line 63
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->a:Landroid/content/Context;

    .line 68
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->t:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/g;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->e:Landroid/view/View;

    .line 159
    iput p1, p0, Lcom/max/xiaoheihe/view/g;->f:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 161
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->e:Landroid/view/View;

    .line 165
    iput v0, p0, Lcom/max/xiaoheihe/view/g;->f:I

    .line 166
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 167
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->e:Landroid/view/View;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/g;->f:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g;->k:Z

    .line 174
    iput p2, p0, Lcom/max/xiaoheihe/view/g;->g:I

    .line 175
    iput p3, p0, Lcom/max/xiaoheihe/view/g;->h:I

    .line 176
    iput p4, p0, Lcom/max/xiaoheihe/view/g;->i:I

    .line 177
    iput p5, p0, Lcom/max/xiaoheihe/view/g;->j:I

    .line 178
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/view/g$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/g$3;-><init>(Lcom/max/xiaoheihe/view/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 202
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->m:Ljava/lang/CharSequence;

    .line 203
    iput-object p2, p0, Lcom/max/xiaoheihe/view/g;->n:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->t:Landroid/view/LayoutInflater;

    const v2, 0x7f040051

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 75
    const v0, 0x7f100182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->o:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f100175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f100183

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100184

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->r:Landroid/view/ViewGroup;

    .line 79
    const v0, 0x7f100185

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/max/xiaoheihe/view/g$1;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/view/g$1;-><init>(Lcom/max/xiaoheihe/view/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->e:Landroid/view/View;

    .line 106
    :goto_2
    if-eqz v0, :cond_5

    .line 107
    iget-object v3, p0, Lcom/max/xiaoheihe/view/g;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v3, p0, Lcom/max/xiaoheihe/view/g;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/view/g$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/g$2;-><init>(Lcom/max/xiaoheihe/view/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :goto_4
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/g;->setContentView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 134
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_3
    iget v0, p0, Lcom/max/xiaoheihe/view/g;->f:I

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->t:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/max/xiaoheihe/view/g;->f:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 104
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

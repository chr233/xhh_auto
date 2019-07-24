.class public Lcom/max/xiaoheihe/view/TitleBar;
.super Landroid/support/v7/widget/Toolbar;
.source "TitleBar.java"


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/EditText;

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 60
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/TitleBar;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 65
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/TitleBar;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 70
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/TitleBar;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/TitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->i:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/TitleBar;->b(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->e:Landroid/view/LayoutInflater;

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040128

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f100468

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f100469

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->i:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f100466

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->m:Landroid/view/ViewStub;

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->n:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10046c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->o:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    invoke-virtual {p0, v2, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setContentInsetsAbsolute(II)V

    .line 92
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundColor(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAppbarActionButtonView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppbarActionButtonXView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppbarActionTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppbarNavButtonView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppbarTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->n:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->m:Landroid/view/ViewStub;

    const v1, 0x7f0400f6

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 302
    const v1, 0x7f1003f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 303
    return-object v0
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 315
    const v0, 0x7f020093

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationIcon(I)V

    .line 316
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/view/TitleBar$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/TitleBar$1;-><init>(Lcom/max/xiaoheihe/view/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    .line 330
    const v0, 0x7f020094

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationIcon(I)V

    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/view/TitleBar$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/TitleBar$2;-><init>(Lcom/max/xiaoheihe/view/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->r()V

    .line 351
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 354
    const v0, 0x7f020117

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/view/TitleBar$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/TitleBar$3;-><init>(Lcom/max/xiaoheihe/view/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 366
    const v0, 0x7f020119

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/view/TitleBar$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/TitleBar$4;-><init>(Lcom/max/xiaoheihe/view/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/max/xiaoheihe/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAction(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 262
    return-void
.end method

.method public setAction(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/TitleBar;->s:Ljava/lang/CharSequence;

    .line 241
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setActionEnabled(Z)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public setActionIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void
.end method

.method public setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 188
    if-eqz p1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 199
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_0
    return-void
.end method

.method public setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_0
    return-void
.end method

.method public setActionTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 265
    iput p2, p0, Lcom/max/xiaoheihe/view/TitleBar;->t:I

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 269
    :cond_0
    return-void
.end method

.method public setActionTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 272
    iput p1, p0, Lcom/max/xiaoheihe/view/TitleBar;->u:I

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public setActionXIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setActionXIcon(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method

.method public setActionXIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 223
    :cond_1
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setActionXIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 176
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/TitleBar;->p:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 112
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 126
    iput p2, p0, Lcom/max/xiaoheihe/view/TitleBar;->q:I

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 130
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 134
    iput p1, p0, Lcom/max/xiaoheihe/view/TitleBar;->r:I

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_0
    return-void
.end method

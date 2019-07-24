.class public Lcom/max/xiaoheihe/module/recommend/a;
.super Ljava/lang/Object;
.source "RecyclerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/recommend/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecyclerViewHelper"

.field private static final b:F = 0.9f

.field private static final c:F = 0.95f

.field private static final d:F = 5.0f


# instance fields
.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Lcom/max/xiaoheihe/module/recommend/a$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->e:F

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->f:I

    .line 33
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->g:Z

    .line 34
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->h:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->i:Z

    .line 43
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The LayoutManager can not be null!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LayoutManager must be LinearLayoutManager!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/a;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->e:F

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->f:I

    return p1
.end method

.method private a(IFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->g:Z

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-lez p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 163
    sub-float/2addr v0, p2

    float-to-int v0, v0

    .line 164
    if-eqz p3, :cond_2

    .line 165
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v4, v1, v4

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    new-array v1, v5, [I

    aput v4, v1, v4

    .line 169
    new-instance v2, Lcom/max/xiaoheihe/module/recommend/a$4;

    invoke-direct {v2, p0, v1}, Lcom/max/xiaoheihe/module/recommend/a$4;-><init>(Lcom/max/xiaoheihe/module/recommend/a;[I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-instance v1, Lcom/max/xiaoheihe/module/recommend/a$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/a$5;-><init>(Lcom/max/xiaoheihe/module/recommend/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/a;IFZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/recommend/a;->a(IFZ)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/recommend/a;)F
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/recommend/a;->c()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/recommend/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->h:Z

    return p1
.end method

.method private c()F
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 125
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 129
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/recommend/a;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->e:F

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/recommend/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/recommend/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->f:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/recommend/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/recommend/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/recommend/a;)Lcom/max/xiaoheihe/module/recommend/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->l:Lcom/max/xiaoheihe/module/recommend/a$a;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 139
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    move v0, v2

    .line 155
    :cond_0
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 142
    if-nez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    .line 144
    iget-object v3, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->V()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 145
    :cond_3
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v0, v2

    move v2, v6

    .line 147
    :goto_0
    if-gt v2, v1, :cond_0

    .line 148
    iget-object v3, p0, Lcom/max/xiaoheihe/module/recommend/a;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    .line 149
    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 150
    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    move v0, v2

    .line 147
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public a()Lcom/max/xiaoheihe/module/recommend/a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/a$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/a$1;-><init>(Lcom/max/xiaoheihe/module/recommend/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 61
    return-object p0
.end method

.method public a(Lcom/max/xiaoheihe/module/recommend/a$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a;->l:Lcom/max/xiaoheihe/module/recommend/a$a;

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->f:I

    iget v1, p0, Lcom/max/xiaoheihe/module/recommend/a;->e:F

    invoke-direct {p0, v0, v1, p1}, Lcom/max/xiaoheihe/module/recommend/a;->a(IFZ)V

    .line 214
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/a$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/a$2;-><init>(Lcom/max/xiaoheihe/module/recommend/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/a$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/a$3;-><init>(Lcom/max/xiaoheihe/module/recommend/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 118
    return-void
.end method

.class public abstract Landroid/support/v7/widget/at;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "SnapHelper.java"


# static fields
.field static final a:F = 100.0f


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/Scroller;

.field private final d:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v7/widget/at$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/at$1;-><init>(Landroid/support/v7/widget/at;)V

    iput-object v0, p0, Landroid/support/v7/widget/at;->d:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/at;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 118
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;II)Z
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v2

    .line 168
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 172
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->d(I)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/at;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 126
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0}, Landroid/support/v7/widget/at;->c()V

    .line 100
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Landroid/support/v7/widget/at;->b()V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/at;->a()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 76
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/RecyclerView$h;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ad;
    .locals 2
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 210
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/at$2;

    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/at$2;-><init>(Landroid/support/v7/widget/at;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(II)[I
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/at;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 143
    return-object v9
.end method

.class Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationTab.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Landroid/graphics/drawable/Drawable;

.field protected j:Landroid/graphics/drawable/Drawable;

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:Lcom/ashokvarma/bottomnavigation/a;

.field n:Z

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    .line 46
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 55
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    .line 46
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 60
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    .line 46
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 65
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    .line 46
    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 71
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->g:I

    .line 80
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->i:Landroid/graphics/drawable/Drawable;

    .line 91
    return-void
.end method

.method public a(Lcom/ashokvarma/bottomnavigation/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->m:Lcom/ashokvarma/bottomnavigation/a;

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->l:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const v9, -0x10100a1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 185
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 186
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    new-array v1, v6, [I

    const v2, 0x10100a1

    aput v2, v1, v5

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    new-array v1, v6, [I

    aput v9, v1, v5

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 192
    new-array v1, v5, [I

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_0
    return-void

    .line 196
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->i:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v8, [[I

    new-array v3, v6, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    aput v9, v3, v5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v7

    new-array v3, v8, [I

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d:I

    aput v4, v3, v5

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    aput v4, v3, v6

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    aput v4, v3, v7

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->i:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v8, [[I

    new-array v3, v6, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    aput v9, v3, v5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v7

    new-array v3, v8, [I

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->f:I

    aput v4, v3, v5

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    aput v4, v3, v6

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    aput v4, v3, v7

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->m:Lcom/ashokvarma/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->m:Lcom/ashokvarma/bottomnavigation/a;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/a;->f()V

    .line 158
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 83
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->h:I

    .line 84
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->k:Z

    .line 96
    return-void
.end method

.method public b(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    iput-boolean v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->n:Z

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$2;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$2;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 179
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->m:Lcom/ashokvarma/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->m:Lcom/ashokvarma/bottomnavigation/a;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/a;->g()V

    .line 182
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->d:I

    .line 105
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->e:I

    .line 113
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->f:I

    .line 118
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->c:I

    .line 122
    return-void
.end method

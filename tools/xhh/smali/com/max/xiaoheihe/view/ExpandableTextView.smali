.class public Lcom/max/xiaoheihe/view/ExpandableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ExpandableTextView.java"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 154
    iget v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    if-gtz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMaxLines()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    if-eq v0, v1, :cond_0

    .line 157
    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 160
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 159
    invoke-virtual {p0, v1, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->measure(II)V

    .line 161
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    .line 162
    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    if-eq v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 166
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    if-gtz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMaxLines()I

    move-result v0

    .line 168
    if-eq v0, v4, :cond_2

    .line 169
    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 172
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 171
    invoke-virtual {p0, v1, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->measure(II)V

    .line 173
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    .line 174
    if-eq v0, v4, :cond_3

    .line 175
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 178
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    .line 61
    iput v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    .line 62
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    .line 63
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    .line 64
    iget v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 65
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    if-ltz v2, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->e()V

    .line 79
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    aput v3, v2, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/max/xiaoheihe/view/ExpandableTextView$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/ExpandableTextView$1;-><init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    new-instance v2, Lcom/max/xiaoheihe/view/ExpandableTextView$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/ExpandableTextView$2;-><init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    .line 101
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 104
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    .line 107
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->e()V

    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    if-ltz v2, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->e()V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->f:I

    aput v3, v2, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->e:I

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/max/xiaoheihe/view/ExpandableTextView$3;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/ExpandableTextView$3;-><init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    new-instance v2, Lcom/max/xiaoheihe/view/ExpandableTextView$4;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/view/ExpandableTextView$4;-><init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    .line 139
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    :goto_0
    return v0

    .line 141
    :cond_0
    iget v2, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->b:I

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 142
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 143
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    .line 146
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->b(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView;->d:Z

    return v0
.end method

.method public getMaxLines()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 42
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getMaxLines()I

    move-result v0

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mMaxMode"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mMaximum"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 48
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

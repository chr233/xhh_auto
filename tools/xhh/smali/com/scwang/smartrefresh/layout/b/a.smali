.class public Lcom/scwang/smartrefresh/layout/b/a;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/b/a$d;,
        Lcom/scwang/smartrefresh/layout/b/a$e;,
        Lcom/scwang/smartrefresh/layout/b/a$a;,
        Lcom/scwang/smartrefresh/layout/b/a$c;,
        Lcom/scwang/smartrefresh/layout/b/a$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "TAG_REFRESH_CONTENT_WRAPPER"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Z

.field protected j:Z

.field protected k:Landroid/view/MotionEvent;

.field protected l:Lcom/scwang/smartrefresh/layout/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    .line 61
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    .line 67
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->i:Z

    .line 68
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->j:Z

    .line 70
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/d;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/b/d;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    .line 78
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    const-string v1, "TAG_REFRESH_CONTENT_WRAPPER"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "TAG_REFRESH_CONTENT_WRAPPER"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    .line 61
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    .line 67
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->i:Z

    .line 68
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->j:Z

    .line 70
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/d;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/b/d;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    .line 73
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a;->e:Landroid/view/View;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    const-string v1, "TAG_REFRESH_CONTENT_WRAPPER"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "TAG_REFRESH_CONTENT_WRAPPER"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 83
    const-string v0, "TAG_REFRESH_CONTENT_WRAPPER"

    const-string v1, "TAG_REFRESH_CONTENT_WRAPPER"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 661
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 662
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 663
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 667
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 665
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/g;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    .line 341
    if-lez p3, :cond_1

    .line 342
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lcom/scwang/smartrefresh/layout/b/a$3;

    invoke-direct {v2, p0, p2, p4}, Lcom/scwang/smartrefresh/layout/b/a$3;-><init>(Lcom/scwang/smartrefresh/layout/b/a;II)V

    int-to-long v4, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    move-object v0, v1

    .line 351
    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, p4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 353
    :cond_2
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$4;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/b/a$4;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 367
    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 161
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 162
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    if-nez p2, :cond_0

    if-eq v0, p1, :cond_2

    :cond_0
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/widget/ScrollView;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/support/v4/view/al;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/support/v4/view/z;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/support/v4/view/ab;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/webkit/WebView;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 179
    goto :goto_0

    .line 172
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 180
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->e:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->g:Landroid/view/View;

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->h:Landroid/view/View;

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 214
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 234
    return-void
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    .line 115
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Lcom/scwang/smartrefresh/layout/b/a$1;

    invoke-direct {v2, p0, p2}, Lcom/scwang/smartrefresh/layout/b/a$1;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/h;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 112
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method protected a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/v4/view/ViewPager;Lcom/scwang/smartrefresh/layout/b/a$d;)V

    .line 128
    return-void
.end method

.method protected a(Landroid/support/v4/view/ViewPager;Lcom/scwang/smartrefresh/layout/b/a$d;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/scwang/smartrefresh/layout/b/a$2;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/b/a$d;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 243
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    .line 244
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 245
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/d;->a(Landroid/view/MotionEvent;)V

    .line 246
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/h;->l(Z)Lcom/scwang/smartrefresh/layout/a/h;

    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/scwang/smartrefresh/layout/a/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/v4/view/ViewPager;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/z;

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 107
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 109
    :cond_3
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 256
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/g;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a$e;

    invoke-direct {v1, p0, p1}, Lcom/scwang/smartrefresh/layout/b/a$e;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    .line 260
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a$e;->a(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a$c;

    invoke-direct {v1, p0, p1}, Lcom/scwang/smartrefresh/layout/b/a$c;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    .line 267
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a$c;->a(Landroid/support/v4/widget/NestedScrollView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_6

    .line 273
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/scwang/smartrefresh/layout/b/a$a;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    .line 274
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a$a;->a(Landroid/widget/AbsListView;)V

    .line 280
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 281
    :cond_3
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a;->g:Landroid/view/View;

    .line 282
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/b/a;->h:Landroid/view/View;

    .line 283
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 287
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    .line 289
    if-eqz p2, :cond_4

    .line 290
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 294
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/b/a;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    new-instance v4, Landroid/support/v4/widget/Space;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 299
    :cond_4
    if-eqz p3, :cond_5

    .line 300
    invoke-virtual {p3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 301
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 304
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/b/a;->b(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    new-instance v5, Landroid/support/v4/widget/Space;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    invoke-virtual {v1, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_5
    return-void

    .line 275
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/b/a$b;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    .line 277
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/a$b;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 269
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 262
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;)V
    .locals 1

    .prologue
    .line 322
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/b/d;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Lcom/scwang/smartrefresh/layout/b/d;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/b/d;->a(Lcom/scwang/smartrefresh/layout/a/i;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/b/d;->a(Z)V

    .line 332
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    .line 317
    iput p2, p0, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    .line 318
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    .line 251
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a;->l:Lcom/scwang/smartrefresh/layout/b/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/d;->a(Landroid/view/MotionEvent;)V

    .line 252
    return-void
.end method

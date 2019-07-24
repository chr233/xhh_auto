.class public abstract Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "VerticalScrollingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 22
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    .line 23
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    .line 24
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    .line 26
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    .line 28
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    .line 30
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    .line 23
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    .line 24
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    .line 26
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    .line 28
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    .line 30
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    return v0
.end method

.method public abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 93
    if-lez p7, :cond_2

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    if-gez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    .line 96
    iget v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    iget v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    .line 102
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    add-int/2addr v0, p7

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    .line 104
    if-lez p5, :cond_3

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    if-gez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    .line 107
    iget v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    iget v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    .line 113
    :cond_1
    :goto_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    .line 114
    return-void

    .line 97
    :cond_2
    if-gez p7, :cond_0

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    if-lez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    .line 100
    iget v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    iget v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_0

    .line 108
    :cond_3
    if-gez p5, :cond_1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    .line 111
    iget v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    iget v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 119
    if-lez p5, :cond_1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    if-gez v0, :cond_1

    .line 120
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    .line 122
    iget v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 128
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    .line 129
    return-void

    .line 123
    :cond_1
    if-gez p5, :cond_0

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    if-lez v0, :cond_0

    .line 124
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    .line 126
    iget v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    goto :goto_0
.end method

.method public abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 135
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, -0x1

    goto :goto_0
.end method

.method protected abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZI)Z"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 77
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    return v0
.end method

.method public abstract b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    return v0
.end method

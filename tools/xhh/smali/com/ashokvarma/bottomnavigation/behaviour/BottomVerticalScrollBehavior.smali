.class public Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;
.super Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;
.source "BottomVerticalScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/support/v4/view/bm;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->b:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    .line 87
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    .line 88
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    sget-object v1, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bm;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->e:Z

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->e:Z

    .line 64
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->c:I

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->b(Landroid/view/View;I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->e:Z

    if-nez v0, :cond_0

    .line 66
    iput-boolean v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->e:Z

    .line 67
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->b:I

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->d:Landroid/support/v4/view/bm;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->d(F)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 34
    new-instance v0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;

    invoke-direct {v0, p0, p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;-><init>(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->c:I

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZI)Z"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p6, :cond_0

    .line 74
    invoke-direct {p0, p2, p7}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a(Landroid/view/View;I)V

    .line 76
    :cond_0
    return p6
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a(Landroid/view/View;I)V

    .line 59
    return-void
.end method

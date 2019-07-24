.class public Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;
.super Landroid/view/View;
.source "PathsView.java"


# instance fields
.field protected a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 34
    return-void
.end method


# virtual methods
.method public varargs a([I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 70
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a([Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v2

    sub-int v3, p4, p2

    .line 54
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p5, p3

    .line 55
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    .line 56
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->resolveSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 47
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->resolveSize(II)I

    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method

.class public Landroid/support/v4/widget/r;
.super Landroid/support/v4/widget/a;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final l:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/widget/a;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Landroid/support/v4/widget/r;->l:Landroid/widget/ListView;

    .line 33
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/r;->l:Landroid/widget/ListView;

    invoke-static {v0, p2}, Landroid/support/v4/widget/s;->a(Landroid/widget/ListView;I)V

    .line 38
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Landroid/support/v4/widget/r;->l:Landroid/widget/ListView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 56
    add-int v5, v4, v3

    .line 58
    if-lez p1, :cond_3

    .line 60
    if-lt v5, v2, :cond_2

    .line 61
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    if-gez p1, :cond_0

    .line 68
    if-gtz v4, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method

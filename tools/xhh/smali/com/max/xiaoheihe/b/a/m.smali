.class public final Lcom/max/xiaoheihe/b/a/m;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "RecyclerToListViewScrollListener.java"


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private final b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 16
    iput v0, p0, Lcom/max/xiaoheihe/b/a/m;->c:I

    .line 17
    iput v0, p0, Lcom/max/xiaoheihe/b/a/m;->d:I

    .line 18
    iput v0, p0, Lcom/max/xiaoheihe/b/a/m;->e:I

    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/m;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 38
    const/high16 v0, -0x80000000

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/m;->b:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 42
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    .line 52
    iget v3, p0, Lcom/max/xiaoheihe/b/a/m;->c:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/max/xiaoheihe/b/a/m;->d:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/max/xiaoheihe/b/a/m;->e:I

    if-eq v2, v3, :cond_1

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/max/xiaoheihe/b/a/m;->b:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 55
    iput v1, p0, Lcom/max/xiaoheihe/b/a/m;->c:I

    .line 56
    iput v0, p0, Lcom/max/xiaoheihe/b/a/m;->d:I

    .line 57
    iput v2, p0, Lcom/max/xiaoheihe/b/a/m;->e:I

    .line 59
    :cond_1
    return-void
.end method

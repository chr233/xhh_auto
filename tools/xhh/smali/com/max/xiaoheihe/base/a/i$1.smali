.class Lcom/max/xiaoheihe/base/a/i$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "RVHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/base/a/i;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/max/xiaoheihe/base/a/i;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/base/a/i;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/i$1;->c:Lcom/max/xiaoheihe/base/a/i;

    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/i$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i$1;->c:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/i;->i(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    goto :goto_0
.end method

.class public Lcom/max/xiaoheihe/base/a/f;
.super Landroid/support/v4/app/ah;
.source "MyFragmentPagerAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ae;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ae;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ae;)V

    .line 24
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ae;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ae;",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ae;)V

    .line 32
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/max/xiaoheihe/base/a/f;->b:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/f;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ah;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.class Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;
.super Landroid/support/v4/app/ai;
.source "NewsTagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Landroid/support/v4/app/ae;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ae;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->d(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->d(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

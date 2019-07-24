.class Lcom/max/xiaoheihe/module/news/NewsListFragment$3;
.super Ljava/lang/Object;
.source "NewsListFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget v1, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->ak:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->ak:I

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    .line 100
    return-void
.end method

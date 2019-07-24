.class public Lcom/max/xiaoheihe/module/account/AchievementFragmentx_ViewBinding;
.super Ljava/lang/Object;
.source "AchievementFragmentx_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 23
    const v0, 0x7f1001ab

    const-string v1, "field \'mRvList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mRvList:Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f1001a9

    const-string v1, "field \'mSmartRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 25
    const v0, 0x7f1001aa

    const-string v1, "field \'mVgStatistics\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mVgStatistics:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 35
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mRvList:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 37
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mVgStatistics:Landroid/view/ViewGroup;

    .line 38
    return-void
.end method

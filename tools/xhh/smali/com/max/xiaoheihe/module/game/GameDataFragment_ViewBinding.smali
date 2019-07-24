.class public Lcom/max/xiaoheihe/module/game/GameDataFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GameDataFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 23
    const v0, 0x7f1001bd

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 24
    const v0, 0x7f1001be

    const-string v1, "field \'mVgGameInfo\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgGameInfo:Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f1001bf

    const-string v1, "field \'mVgInventory\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    .line 26
    const v0, 0x7f1001c1

    const-string v1, "field \'mVgAchievement\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievement:Landroid/view/ViewGroup;

    .line 27
    const v0, 0x7f1001c2

    const-string v1, "field \'mVgBadge\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgBadge:Landroid/view/ViewGroup;

    .line 28
    const v0, 0x7f1001c0

    const-string v1, "field \'mVgFriend\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgFriend:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f1001c5

    const-string v1, "field \'mRvAchievementList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRvAchievementList:Landroid/support/v7/widget/RecyclerView;

    .line 30
    const v0, 0x7f1001c4

    const-string v1, "field \'mVgAchievementTitle\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementTitle:Landroid/view/ViewGroup;

    .line 31
    const v0, 0x7f10012d

    const-string v1, "field \'mVgPrivateInventoryCard\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 32
    const v0, 0x7f1001c3

    const-string v1, "field \'mVgAchievementList\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 42
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 43
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgGameInfo:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievement:Landroid/view/ViewGroup;

    .line 46
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgBadge:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgFriend:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRvAchievementList:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementTitle:Landroid/view/ViewGroup;

    .line 50
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    .line 51
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    .line 52
    return-void
.end method

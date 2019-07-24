.class Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameAchievementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 96
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 97
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    .line 100
    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v1, v2, :cond_1

    :cond_0
    move v5, v2

    :goto_0
    if-ltz v6, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    .line 101
    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    .line 102
    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    .line 103
    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->b(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)I

    move-result v1

    if-nez v1, :cond_2

    move v4, v2

    :goto_1
    const/4 v1, -0x1

    if-ne v6, v1, :cond_3

    move v1, v2

    .line 97
    :goto_2
    invoke-static {v0, p2, v5, v4, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;ZZZ)V

    .line 105
    return-void

    :cond_1
    move v5, v3

    .line 100
    goto :goto_0

    :cond_2
    move v4, v3

    .line 103
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V

    return-void
.end method

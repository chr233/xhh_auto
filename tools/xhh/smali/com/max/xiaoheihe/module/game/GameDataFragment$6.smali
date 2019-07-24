.class Lcom/max/xiaoheihe/module/game/GameDataFragment$6;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Landroid/view/View;)V
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
.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 133
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 134
    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 135
    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v2

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 136
    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 137
    :goto_0
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v6

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v7}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 139
    invoke-static {v6}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    if-ltz v1, :cond_2

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    .line 141
    invoke-static {v6}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getAchieved()I

    move-result v6

    add-int/2addr v1, v6

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->c:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 137
    :goto_2
    invoke-static {v0, p2, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/AchieveObj;ZZZ)V

    .line 143
    return-void

    :cond_1
    move v2, v4

    .line 136
    goto :goto_0

    :cond_2
    move v1, v4

    .line 141
    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V

    return-void
.end method

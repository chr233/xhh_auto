.class Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "AchievementFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;->c:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1$1;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;)V

    invoke-static {v0, p2, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;)V

    return-void
.end method

.class Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;
.super Ljava/lang/Object;
.source "AchievementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/GameAchievementObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/AchievementFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragment$1;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/AchievementFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;->a:Lcom/max/xiaoheihe/bean/account/GameAchievementObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/AchievementFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;->b:Lcom/max/xiaoheihe/module/account/AchievementFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/AchievementFragment$1;->c:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Lcom/max/xiaoheihe/module/account/AchievementFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1$1;->a:Lcom/max/xiaoheihe/bean/account/GameAchievementObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Lcom/max/xiaoheihe/module/account/AchievementFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

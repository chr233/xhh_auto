.class Lcom/max/xiaoheihe/module/account/AchievementFragment$3;
.super Ljava/lang/Object;
.source "AchievementFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/AchievementFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->b(Lcom/max/xiaoheihe/module/account/AchievementFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Lcom/max/xiaoheihe/module/account/AchievementFragment;I)I

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->aF()V

    .line 116
    return-void
.end method

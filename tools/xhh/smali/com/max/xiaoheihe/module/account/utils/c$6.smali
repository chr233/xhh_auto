.class final Lcom/max/xiaoheihe/module/account/utils/c$6;
.super Lcom/max/xiaoheihe/base/a/h;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/GameAchievementObj;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V
    .locals 2

    .prologue
    .line 1050
    const v0, 0x7f1002c8

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1051
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AchieveObj;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1052
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1047
    check-cast p2, Lcom/max/xiaoheihe/bean/account/AchieveObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$6;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AchieveObj;)V

    return-void
.end method

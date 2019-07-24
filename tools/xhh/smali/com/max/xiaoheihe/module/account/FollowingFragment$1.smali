.class Lcom/max/xiaoheihe/module/account/FollowingFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "FollowingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FollowingFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/FollowingFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->c:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->c:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->c:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->b(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->c:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->c(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GameObj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    return-void
.end method

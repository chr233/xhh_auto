.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGFollowListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V

    .line 62
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V

    return-void
.end method

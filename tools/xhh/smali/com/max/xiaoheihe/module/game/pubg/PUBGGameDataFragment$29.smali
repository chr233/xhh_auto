.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGGameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1182
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1183
    :goto_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    move v2, v1

    .line 1182
    :cond_0
    invoke-static {p1, p2, v0, v2, v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZ)V

    .line 1184
    return-void

    :cond_1
    move v0, v2

    .line 1182
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1179
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$29;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    return-void
.end method

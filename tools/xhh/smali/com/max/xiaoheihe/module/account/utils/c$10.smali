.class final Lcom/max/xiaoheihe/module/account/utils/c$10;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;Lcom/max/xiaoheihe/module/account/utils/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/c$c;

.field final synthetic b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$10;->a:Lcom/max/xiaoheihe/module/account/utils/c$c;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$10;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$10;->a:Lcom/max/xiaoheihe/module/account/utils/c$c;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$10;->a:Lcom/max/xiaoheihe/module/account/utils/c$c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$10;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$c;->a(Ljava/lang/Object;)V

    .line 1352
    :cond_0
    return-void
.end method

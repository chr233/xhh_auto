.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/account/utils/c$b",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 666
    check-cast p1, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;->a(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    return-void
.end method

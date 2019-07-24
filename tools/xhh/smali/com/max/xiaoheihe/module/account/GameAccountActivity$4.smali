.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/account/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setAccount_detail(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    .line 166
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/User;

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->d(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->e(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->g(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

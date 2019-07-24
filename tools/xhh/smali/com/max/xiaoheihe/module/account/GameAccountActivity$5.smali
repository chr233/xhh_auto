.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "GameAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity;->b(Ljava/lang/String;)V
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "\u89e3\u9664\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setPubg_account_info(Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->d(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->f(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->g(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

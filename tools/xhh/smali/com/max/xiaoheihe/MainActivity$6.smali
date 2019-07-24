.class Lcom/max/xiaoheihe/MainActivity$6;
.super Lcom/max/xiaoheihe/network/c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity;->F()V
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
        "Lcom/max/xiaoheihe/bean/account/SignInResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$6;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SignInResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    const-string v0, "signin_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$6;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->getSign_in_coin()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->getSign_in_exp()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->getSign_in_streak()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 633
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 624
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/MainActivity$6;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

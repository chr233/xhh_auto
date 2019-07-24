.class Lcom/max/xiaoheihe/MainActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity;->E()V
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
        "Lcom/max/xiaoheihe/bean/account/CheckVersionObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/CheckVersionObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    const-string v0, "version_check_time"

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

    .line 573
    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;

    .line 575
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getNeed_update()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getForce_push()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 577
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 578
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v3, 0x7f09051b

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v4, 0x7f090843

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/MainActivity$5;->a:Lcom/max/xiaoheihe/MainActivity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/MainActivity$5$1;

    invoke-direct {v5, p0, v6}, Lcom/max/xiaoheihe/MainActivity$5$1;-><init>(Lcom/max/xiaoheihe/MainActivity$5;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 615
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 569
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/MainActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

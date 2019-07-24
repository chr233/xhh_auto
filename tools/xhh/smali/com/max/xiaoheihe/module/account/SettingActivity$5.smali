.class Lcom/max/xiaoheihe/module/account/SettingActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SettingActivity;->F()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SettingActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SettingActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

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
    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;

    .line 341
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getNeed_update()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SettingActivity;->j(Lcom/max/xiaoheihe/module/account/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v3, 0x7f09051b

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v4, 0x7f090843

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;

    invoke-direct {v5, p0, v6}, Lcom/max/xiaoheihe/module/account/SettingActivity$5$1;-><init>(Lcom/max/xiaoheihe/module/account/SettingActivity$5;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a:Lcom/max/xiaoheihe/module/account/SettingActivity;

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 333
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SettingActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

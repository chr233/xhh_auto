.class public Lcom/max/xiaoheihe/b/w;
.super Ljava/lang/Object;
.source "UserManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v1, "\u672a\u767b\u5f55"

    const-string v2, "\u9700\u8981\u767b\u5f55\u4f7f\u7528\uff1f"

    const-string v3, "\u767b\u5f55"

    const-string v4, "\u53d6\u6d88"

    new-instance v5, Lcom/max/xiaoheihe/b/w$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/b/w$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method

.method public static b()Lcom/max/xiaoheihe/bean/account/User;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 40
    invoke-static {p0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u533f\u540d\u73a9\u5bb6"

    .line 42
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 45
    :cond_0
    const-string v1, ""

    const-string v2, "\u8bf7\u5148\u4fee\u6539\u6635\u79f0"

    const-string v3, "\u4fee\u6539"

    const-string v4, "\u53d6\u6d88"

    new-instance v5, Lcom/max/xiaoheihe/b/w$2;

    invoke-direct {v5}, Lcom/max/xiaoheihe/b/w$2;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

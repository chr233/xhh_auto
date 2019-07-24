.class public Lcom/max/xiaoheihe/network/a;
.super Ljava/lang/Object;
.source "ApiErrorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "\u670d\u52a1\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/max/xiaoheihe/network/ApiException;

    if-eqz v0, :cond_4

    .line 32
    const-string v1, "relogin"

    move-object v0, p0

    check-cast v0, Lcom/max/xiaoheihe/network/ApiException;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/network/ApiException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 34
    const-string v0, "\u60a8\u7684\u8d26\u53f7\u5728\u522b\u5904\u767b\u5f55,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "ignore"

    move-object v0, p0

    check-cast v0, Lcom/max/xiaoheihe/network/ApiException;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/network/ApiException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_4
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

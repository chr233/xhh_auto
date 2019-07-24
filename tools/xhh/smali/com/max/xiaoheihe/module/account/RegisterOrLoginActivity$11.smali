.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1445
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1400
    const-string v0, "access_token"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1401
    const-string v1, "weixinlogin"

    const-string v2, "  doOauthVerifyonComplete"

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1404
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aj(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aj(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ak(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v4, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;

    invoke-direct {v4, p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 1435
    :cond_0
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1440
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 1395
    const-string v0, "weixinlogin"

    const-string v1, "  doOauthVerifyonStart"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    return-void
.end method

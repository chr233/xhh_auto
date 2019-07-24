.class public Lcom/umeng/socialize/media/WBShareCallBackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field protected a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WBShareCallBackActivity"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j()Lcom/umeng/socialize/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j()Lcom/umeng/socialize/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k()Lcom/umeng/socialize/media/a;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v0}, Lcom/umeng/socialize/f/a;->a(Lcom/umeng/socialize/media/a;Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    :cond_1
    const-string v0, "sina error"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j()Lcom/umeng/socialize/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->j()Lcom/umeng/socialize/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/umeng/socialize/f/a;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    return-void
.end method

.method public onWbShareCancel()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onCancel()V

    :cond_0
    return-void
.end method

.method public onWbShareFail()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m()V

    :cond_0
    return-void
.end method

.method public onWbShareSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l()V

    :cond_0
    return-void
.end method

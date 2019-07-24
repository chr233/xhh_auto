.class public Lcom/umeng/qq/tencent/AssistActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"

.field protected static final b:I = 0x0

.field private static final e:Ljava/lang/String; = "RESTART_FLAG"

.field private static final f:Ljava/lang/String; = "RESUME_FLAG"

.field private static final g:Ljava/lang/String; = "openSDK_LOG.AssistActivity"


# instance fields
.field protected c:Z

.field protected d:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->h:Z

    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->c:Z

    new-instance v0, Lcom/umeng/qq/tencent/b;

    invoke-direct {v0, p0}, Lcom/umeng/qq/tencent/b;-><init>(Lcom/umeng/qq/tencent/AssistActivity;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "openid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "key_action"

    const-string v1, "action_login"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/umeng/qq/tencent/AssistActivity;->a(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/AssistActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_3

    move v2, v3

    :goto_0
    if-nez v0, :cond_4

    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "h5_share_data"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v4, "RESTART_FLAG"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/umeng/qq/tencent/AssistActivity;->h:Z

    const-string v4, "RESUME_FLAG"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/umeng/qq/tencent/AssistActivity;->c:Z

    :cond_1
    iget-boolean v3, p0, Lcom/umeng/qq/tencent/AssistActivity;->h:Z

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/umeng/qq/tencent/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v1, "key_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_4
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_action"

    const-string v1, "action_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/qq/tencent/AssistActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/qq/tencent/AssistActivity;->c:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RESTART_FLAG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RESUME_FLAG"

    iget-boolean v1, p0, Lcom/umeng/qq/tencent/AssistActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

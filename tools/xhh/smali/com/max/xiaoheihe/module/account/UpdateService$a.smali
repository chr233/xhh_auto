.class Lcom/max/xiaoheihe/module/account/UpdateService$a;
.super Landroid/content/BroadcastReceiver;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/UpdateService;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/UpdateService;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/UpdateService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const v0, 0x7f09026a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "UpdataService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive download_id=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/UpdateService;->a(Lcom/max/xiaoheihe/module/account/UpdateService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/UpdateService;->a(Lcom/max/xiaoheihe/module/account/UpdateService;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/UpdateService;->a:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a(Landroid/net/Uri;)V

    .line 129
    const-string v2, "UpdataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installAPK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/account/UpdateService;->a:Landroid/app/DownloadManager;

    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService$a;->a:Lcom/max/xiaoheihe/module/account/UpdateService;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdateService;->stopSelf()V

    .line 136
    :cond_0
    return-void
.end method

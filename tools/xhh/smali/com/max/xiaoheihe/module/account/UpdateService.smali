.class public Lcom/max/xiaoheihe/module/account/UpdateService;
.super Landroid/app/Service;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/UpdateService$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/DownloadManager;

.field b:Lcom/max/xiaoheihe/module/account/UpdateService$a;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/UpdateService;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->d:J

    return-wide v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 37
    const-string v0, "UpdataService"

    const-string v1, "initDownManager"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->a:Landroid/app/DownloadManager;

    .line 40
    new-instance v0, Lcom/max/xiaoheihe/module/account/UpdateService$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/UpdateService$a;-><init>(Lcom/max/xiaoheihe/module/account/UpdateService;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->b:Lcom/max/xiaoheihe/module/account/UpdateService$a;

    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    .line 45
    :try_start_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 54
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 60
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->b:Lcom/max/xiaoheihe/module/account/UpdateService$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/UpdateService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    const-string v0, "UpdataService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "UpdataService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->b:Lcom/max/xiaoheihe/module/account/UpdateService$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->b:Lcom/max/xiaoheihe/module/account/UpdateService$a;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 110
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 82
    const-string v0, "UpdataService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 87
    const-string v0, "UpdataService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateService;->c:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateService;->a()V

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

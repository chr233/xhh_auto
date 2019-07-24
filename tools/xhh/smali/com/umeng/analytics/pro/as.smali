.class public Lcom/umeng/analytics/pro/as;
.super Ljava/lang/Object;
.source "AdvertisingId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/as$c;,
        Lcom/umeng/analytics/pro/as$b;,
        Lcom/umeng/analytics/pro/as$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/as$a;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/umeng/analytics/pro/as$a;->a(Lcom/umeng/analytics/pro/as$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/umeng/analytics/pro/as$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v1, Lcom/umeng/analytics/pro/as$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/as$b;-><init>(Lcom/umeng/analytics/pro/as$1;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/as$c;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/as$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/analytics/pro/as$c;-><init>(Landroid/os/IBinder;)V

    .line 76
    new-instance v2, Lcom/umeng/analytics/pro/as$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/as$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/as$c;->a(Z)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/as$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    throw v0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

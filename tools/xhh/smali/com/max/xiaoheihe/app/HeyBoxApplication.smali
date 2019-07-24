.class public Lcom/max/xiaoheihe/app/HeyBoxApplication;
.super Landroid/app/Application;
.source "HeyBoxApplication.java"


# static fields
.field private static a:Lcom/max/xiaoheihe/bean/account/User;

.field private static b:Lcom/max/xiaoheihe/app/HeyBoxApplication;


# instance fields
.field private c:Lcom/google/android/gms/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a:Lcom/max/xiaoheihe/bean/account/User;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/max/xiaoheihe/app/HeyBoxApplication;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b:Lcom/max/xiaoheihe/app/HeyBoxApplication;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    const-string v0, "getCurProcessName"

    const-string v1, "123"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 125
    const-string v0, "getCurProcessName"

    const-string v2, "123"

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "activity"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 128
    const-string v2, "getCurProcessName"

    const-string v3, "123"

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 131
    const-string v3, "getCurProcessName"

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 133
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const-string v0, "getCurProcessName"

    const-string v1, "1234"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/max/xiaoheihe/bean/account/User;)V
    .locals 0

    .prologue
    .line 107
    sput-object p0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a:Lcom/max/xiaoheihe/bean/account/User;

    .line 108
    return-void
.end method

.method public static b()Lcom/max/xiaoheihe/bean/account/User;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a:Lcom/max/xiaoheihe/bean/account/User;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/max/xiaoheihe/b/p;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a:Lcom/max/xiaoheihe/bean/account/User;

    .line 103
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a:Lcom/max/xiaoheihe/bean/account/User;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 113
    invoke-static {p0}, Landroid/support/multidex/b;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public declared-synchronized c()Lcom/google/android/gms/analytics/h;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->c:Lcom/google/android/gms/analytics/h;

    if-nez v0, :cond_0

    .line 144
    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    .line 146
    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->c:Lcom/google/android/gms/analytics/h;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->c:Lcom/google/android/gms/analytics/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    sput-object p0, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b:Lcom/max/xiaoheihe/app/HeyBoxApplication;

    .line 50
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 62
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "2882303761517601101"

    const-string v1, "5341760153101"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 73
    const-string v0, "wxe8989eb8b38b5c4d"

    const-string v1, "1cd8d01b794b5677962052d520250a5d"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "3037188360"

    const-string v1, "9bf844128a1c91e0bd8417ec09bab9e5"

    const-string v2, "http://sns.whalecloud.com"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "1105910806"

    const-string v1, "UtQgHeGV6VP2cvTk"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/max/xiaoheihe/app/HeyBoxApplication$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/app/HeyBoxApplication$1;-><init>(Lcom/max/xiaoheihe/app/HeyBoxApplication;)V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreater(Lcom/scwang/smartrefresh/layout/a/b;)V

    .line 89
    new-instance v0, Lcom/max/xiaoheihe/app/HeyBoxApplication$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/app/HeyBoxApplication$2;-><init>(Lcom/max/xiaoheihe/app/HeyBoxApplication;)V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreater(Lcom/scwang/smartrefresh/layout/a/a;)V

    .line 95
    const-string v0, "heyboxapp"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lcom/umeng/qq/tencent/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/umeng/qq/tencent/c;

.field private b:Lcom/umeng/qq/tencent/o;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/qq/tencent/o;

    invoke-direct {v0, p1}, Lcom/umeng/qq/tencent/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/l;->b:Lcom/umeng/qq/tencent/o;

    new-instance v0, Lcom/umeng/qq/tencent/c;

    iget-object v1, p0, Lcom/umeng/qq/tencent/l;->b:Lcom/umeng/qq/tencent/o;

    invoke-direct {v0, v1}, Lcom/umeng/qq/tencent/c;-><init>(Lcom/umeng/qq/tencent/o;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/l;->a:Lcom/umeng/qq/tencent/c;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sput-boolean v3, Lcom/umeng/qq/tencent/i;->f:Z

    iget-object v0, p0, Lcom/umeng/qq/tencent/l;->a:Lcom/umeng/qq/tencent/c;

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/umeng/qq/tencent/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;Z)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/l;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.umeng.qq.tencent.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.umeng.qq.tencent.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/umeng/qq/tencent/l;

    invoke-direct {v0, p0}, Lcom/umeng/qq/tencent/l;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;)I
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/qq/tencent/l;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/umeng/qq/tencent/o;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/l;->b:Lcom/umeng/qq/tencent/o;

    return-object v0
.end method

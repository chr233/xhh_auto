.class public Lcom/umeng/qq/tencent/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/qq/tencent/a;


# instance fields
.field private b:Lcom/umeng/qq/tencent/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/umeng/qq/tencent/l;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/l;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/a;
    .locals 2

    const-class v1, Lcom/umeng/qq/tencent/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/qq/tencent/a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/tencent/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;

    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/a;->b()V

    new-instance v0, Lcom/umeng/qq/tencent/a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/tencent/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Intent;Lcom/umeng/qq/tencent/k;)V
    .locals 1

    invoke-static {}, Lcom/umeng/qq/tencent/q;->a()Lcom/umeng/qq/tencent/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/qq/tencent/q;->a(Landroid/content/Intent;Lcom/umeng/qq/tencent/k;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z
    .locals 1

    invoke-static {}, Lcom/umeng/qq/tencent/q;->a()Lcom/umeng/qq/tencent/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/qq/tencent/q;->a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;)I
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/l;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V
    .locals 2

    new-instance v0, Lcom/umeng/qq/tencent/n;

    iget-object v1, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v1}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/tencent/n;-><init>(Landroid/content/Context;Lcom/umeng/qq/tencent/o;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/n;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/qq/tencent/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/qq/tencent/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/umeng/qq/tencent/m;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.tencent.minihd.qq"

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.tencent.tim"

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/umeng/qq/tencent/t;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lcom/umeng/qq/tencent/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/qq/tencent/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V
    .locals 2

    new-instance v0, Lcom/umeng/qq/tencent/p;

    iget-object v1, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v1}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/tencent/p;-><init>(Landroid/content/Context;Lcom/umeng/qq/tencent/o;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/p;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/k;)V

    return-void
.end method

.method public c()Lcom/umeng/qq/tencent/o;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/l;->a()Lcom/umeng/qq/tencent/o;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/qq/tencent/a;->a:Lcom/umeng/qq/tencent/a;

    iput-object v0, p0, Lcom/umeng/qq/tencent/a;->b:Lcom/umeng/qq/tencent/l;

    return-void
.end method

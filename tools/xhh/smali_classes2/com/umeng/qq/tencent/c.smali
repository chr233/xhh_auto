.class public Lcom/umeng/qq/tencent/c;
.super Lcom/umeng/qq/tencent/i;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/umeng/qq/tencent/k;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/tencent/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/tencent/i;-><init>(Lcom/umeng/qq/tencent/o;)V

    return-void
.end method

.method private a(ZLcom/umeng/qq/tencent/k;)I
    .locals 1

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const/4 v0, 0x2

    return v0
.end method

.method static synthetic a(Lcom/umeng/qq/tencent/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/tencent/c;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Z)Z
    .locals 6

    const/16 v5, 0x2b5d

    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/c;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "isadd"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "scope"

    iget-object v3, p0, Lcom/umeng/qq/tencent/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/umeng/qq/tencent/c;->b:Lcom/umeng/qq/tencent/o;

    invoke-virtual {v3}, Lcom/umeng/qq/tencent/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/umeng/qq/tencent/c;->f:Z

    if-eqz v2, :cond_1

    const-string v2, "pf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "desktop_m_qq-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/qq/tencent/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_app_name"

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/qq/tencent/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_action"

    const-string v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/umeng/qq/tencent/d;

    iget-object v2, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-direct {v1, p0, v2}, Lcom/umeng/qq/tencent/d;-><init>(Lcom/umeng/qq/tencent/c;Lcom/umeng/qq/tencent/k;)V

    iput-object v1, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-static {}, Lcom/umeng/qq/tencent/q;->a()Lcom/umeng/qq/tencent/q;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-virtual {v1, v5, v2}, Lcom/umeng/qq/tencent/q;->a(ILcom/umeng/qq/tencent/k;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v5}, Lcom/umeng/qq/tencent/c;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/k;Z)I
    .locals 2

    iput-object p2, p0, Lcom/umeng/qq/tencent/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/c;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-direct {p0, p1, p4}, Lcom/umeng/qq/tencent/c;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/umeng/qq/tencent/d;

    iget-object v1, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-direct {v0, p0, v1}, Lcom/umeng/qq/tencent/d;-><init>(Lcom/umeng/qq/tencent/c;Lcom/umeng/qq/tencent/k;)V

    iput-object v0, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    iget-object v0, p0, Lcom/umeng/qq/tencent/c;->i:Lcom/umeng/qq/tencent/k;

    invoke-direct {p0, p4, v0}, Lcom/umeng/qq/tencent/c;->a(ZLcom/umeng/qq/tencent/k;)I

    move-result v0

    goto :goto_0
.end method

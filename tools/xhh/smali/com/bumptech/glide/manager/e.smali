.class Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field final a:Lcom/bumptech/glide/manager/c$a;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/bumptech/glide/manager/e$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e$1;-><init>(Lcom/bumptech/glide/manager/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/c$a;

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->b:Z

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 59
    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->a()V

    .line 68
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->b()V

    .line 73
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

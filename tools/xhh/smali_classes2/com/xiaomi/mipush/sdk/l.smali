.class Lcom/xiaomi/mipush/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/am;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/am;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->c(Lcom/xiaomi/mipush/sdk/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/am;->d(Lcom/xiaomi/mipush/sdk/am;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->c(Lcom/xiaomi/mipush/sdk/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l;->a:Lcom/xiaomi/mipush/sdk/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;Z)Z

    return-void
.end method

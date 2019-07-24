.class Lcom/xiaomi/mipush/sdk/k;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/am;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/am;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/q;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/mipush/sdk/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/am;->d()V

    :cond_0
    return-void
.end method

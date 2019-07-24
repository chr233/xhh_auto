.class Lcom/xiaomi/push/a/g;
.super Lcom/xiaomi/channel/commonutils/c/i$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/a/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/a/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v0}, Lcom/xiaomi/push/a/f;->a(Lcom/xiaomi/push/a/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCard is unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v1}, Lcom/xiaomi/push/a/f;->a(Lcom/xiaomi/push/a/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v0}, Lcom/xiaomi/push/a/f;->b(Lcom/xiaomi/push/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.class Lcom/xiaomi/push/service/w;
.super Lcom/xiaomi/channel/commonutils/c/i$b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/xiaomi/push/service/v;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/v;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/i$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/w;->a:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/j;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://resolver.msg.xiaomi.net/psc/?t=a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/network/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/b/a$a;->b([B)Lcom/xiaomi/push/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/push/b/a$a;)Lcom/xiaomi/push/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/w;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch config failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/channel/commonutils/c/i$b;)Lcom/xiaomi/channel/commonutils/c/i$b;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/w;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->b(Lcom/xiaomi/push/service/v;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-static {v2}, Lcom/xiaomi/push/service/v;->b(Lcom/xiaomi/push/service/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/v$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/v$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/v;

    invoke-static {v4}, Lcom/xiaomi/push/service/v;->c(Lcom/xiaomi/push/service/v;)Lcom/xiaomi/push/b/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/v$a;->a(Lcom/xiaomi/push/b/a$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

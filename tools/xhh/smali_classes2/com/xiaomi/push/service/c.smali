.class final Lcom/xiaomi/push/service/c;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/ac;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ac;ZZZ)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/xmpush/thrift/ac;

    iput-boolean p4, p0, Lcom/xiaomi/push/service/c;->c:Z

    iput-boolean p5, p0, Lcom/xiaomi/push/service/c;->d:Z

    iput-boolean p6, p0, Lcom/xiaomi/push/service/c;->e:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/xmpush/thrift/ac;

    iget-boolean v2, p0, Lcom/xiaomi/push/service/c;->c:Z

    iget-boolean v3, p0, Lcom/xiaomi/push/service/c;->d:Z

    iget-boolean v4, p0, Lcom/xiaomi/push/service/c;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ac;ZZZ)Lcom/xiaomi/xmpush/thrift/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ac;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send wrong message ack for message."

    return-object v0
.end method

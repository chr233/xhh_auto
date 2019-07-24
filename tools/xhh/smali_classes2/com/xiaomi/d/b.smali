.class Lcom/xiaomi/d/b;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic a:Lcom/xiaomi/d/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/d/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/d/b;->a:Lcom/xiaomi/d/a;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/b;->a:Lcom/xiaomi/d/a;

    invoke-static {v0}, Lcom/xiaomi/d/a;->a(Lcom/xiaomi/d/a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.class Lcom/xiaomi/mipush/sdk/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/xmpush/thrift/e;

.field final synthetic b:Lcom/xiaomi/mipush/sdk/f$a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/f$a$a;Lcom/xiaomi/xmpush/thrift/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Lcom/xiaomi/mipush/sdk/f$a$a;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/xmpush/thrift/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Lcom/xiaomi/mipush/sdk/f$a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/f$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/xmpush/thrift/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Lcom/xiaomi/mipush/sdk/f$a$a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f$a$a;->a(Lcom/xiaomi/mipush/sdk/f$a$a;)V

    return-void
.end method

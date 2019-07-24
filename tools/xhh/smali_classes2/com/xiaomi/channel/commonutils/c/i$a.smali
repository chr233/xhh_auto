.class Lcom/xiaomi/channel/commonutils/c/i$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/c/i;

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/commonutils/c/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/c/i;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    const-string v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/channel/commonutils/c/i$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->a(Lcom/xiaomi/channel/commonutils/c/i;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->a(Lcom/xiaomi/channel/commonutils/c/i;)I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->b(Lcom/xiaomi/channel/commonutils/c/i;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/c/i$b;

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/c/i;->a(Lcom/xiaomi/channel/commonutils/c/i;Lcom/xiaomi/channel/commonutils/c/i$b;)Lcom/xiaomi/channel/commonutils/c/i$b;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->c(Lcom/xiaomi/channel/commonutils/c/i;)Lcom/xiaomi/channel/commonutils/c/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->d(Lcom/xiaomi/channel/commonutils/c/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/c/i;->c(Lcom/xiaomi/channel/commonutils/c/i;)Lcom/xiaomi/channel/commonutils/c/i$b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/c/i;->d(Lcom/xiaomi/channel/commonutils/c/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->c(Lcom/xiaomi/channel/commonutils/c/i;)Lcom/xiaomi/channel/commonutils/c/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/i$b;->b()V

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->d(Lcom/xiaomi/channel/commonutils/c/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/c/i;->c(Lcom/xiaomi/channel/commonutils/c/i;)Lcom/xiaomi/channel/commonutils/c/i$b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/c/i;->d(Lcom/xiaomi/channel/commonutils/c/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->a(Lcom/xiaomi/channel/commonutils/c/i;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/i$a;->a:Lcom/xiaomi/channel/commonutils/c/i;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/i;->e(Lcom/xiaomi/channel/commonutils/c/i;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method

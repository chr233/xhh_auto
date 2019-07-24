.class Lcom/xiaomi/b/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/b/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/b/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GeoFencingServiceWrapper"

    const-string v1, "unknown message type "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->a(Lcom/xiaomi/b/a/a;)I

    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    iget-object v1, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v1}, Lcom/xiaomi/b/a/a;->b(Lcom/xiaomi/b/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/a;->a(Landroid/content/Context;)V

    const-string v0, "GeoFencingServiceWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try bindService count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v2}, Lcom/xiaomi/b/a/a;->c(Lcom/xiaomi/b/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBinded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v2}, Lcom/xiaomi/b/a/a;->d(Lcom/xiaomi/b/a/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->d(Lcom/xiaomi/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->e(Lcom/xiaomi/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->c(Lcom/xiaomi/b/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->e(Lcom/xiaomi/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->f(Lcom/xiaomi/b/a/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/b/a/a$a;->a:Lcom/xiaomi/b/a/a;

    invoke-static {v0}, Lcom/xiaomi/b/a/a;->g(Lcom/xiaomi/b/a/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public Lcom/xiaomi/push/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/channel/commonutils/b/a;


# instance fields
.field private a:Lcom/xiaomi/channel/commonutils/b/a;

.field private b:Lcom/xiaomi/channel/commonutils/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/b/a;Lcom/xiaomi/channel/commonutils/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    iput-object v0, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    iput-object p1, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    iput-object p2, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->a:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->b:Lcom/xiaomi/channel/commonutils/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/b/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/xiaomi/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/xiaomi/e/e;

.field b:Ljava/lang/String;

.field c:Lcom/xiaomi/e/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/e/a;->c:Lcom/xiaomi/e/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/e/a;->c:Lcom/xiaomi/e/d;

    invoke-virtual {v0}, Lcom/xiaomi/e/d;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/e/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/e/a;->a:Lcom/xiaomi/e/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/e/a;->c:Lcom/xiaomi/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add mUploader, provider is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/d;->a(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/push/a/b$b;
.super Lcom/xiaomi/channel/commonutils/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/xiaomi/push/a/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/a/b$b;->c:Lcom/xiaomi/push/a/b;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/i$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/a/b$b;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/a/b$b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

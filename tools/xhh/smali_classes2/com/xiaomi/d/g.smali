.class Lcom/xiaomi/d/g;
.super Lcom/xiaomi/push/service/v$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/d/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/d/g;->a:Lcom/xiaomi/d/f;

    invoke-direct {p0}, Lcom/xiaomi/push/service/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/b/b$b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/b/b$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/d/f;->a()Lcom/xiaomi/d/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/b/b$b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/d/f;->a(I)V

    :cond_0
    return-void
.end method

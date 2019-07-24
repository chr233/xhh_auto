.class public Lcom/xiaomi/smack/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/smack/f;

.field private b:Lcom/xiaomi/smack/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    iput-object p2, p0, Lcom/xiaomi/smack/a$a;->b:Lcom/xiaomi/smack/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/f;->a(Lcom/xiaomi/c/b;)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/packet/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a$a;->b:Lcom/xiaomi/smack/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/a$a;->b:Lcom/xiaomi/smack/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/b/a;->a(Lcom/xiaomi/smack/packet/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/f;->b(Lcom/xiaomi/smack/packet/d;)V

    :cond_1
    return-void
.end method

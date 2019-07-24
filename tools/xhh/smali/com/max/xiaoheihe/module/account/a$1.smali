.class Lcom/max/xiaoheihe/module/account/a$1;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/a$b;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a;Lcom/max/xiaoheihe/module/account/a$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$1;->b:Lcom/max/xiaoheihe/module/account/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/a$1;->a:Lcom/max/xiaoheihe/module/account/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$1;->b:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$1;->b:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/a$a;->n_()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$1;->a:Lcom/max/xiaoheihe/module/account/a$b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/a$b;->a()V

    .line 89
    return-void
.end method

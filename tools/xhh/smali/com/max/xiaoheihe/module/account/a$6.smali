.class Lcom/max/xiaoheihe/module/account/a$6;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "wangk"

    const-string v1, "animatorLock1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->e(Lcom/max/xiaoheihe/module/account/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/a$a;->m_()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)Landroid/animation/Animator;

    .line 259
    const-string v0, "wangk"

    const-string v1, "animatorLock2"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$6;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/a;->b(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V

    goto :goto_0
.end method

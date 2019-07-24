.class Lcom/max/xiaoheihe/module/account/a$7;
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
    .line 267
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "wangk"

    const-string v1, "animatorLock4"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->e(Lcom/max/xiaoheihe/module/account/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const-string v0, "wangk"

    const-string v1, "animatorLock5"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/a$a;->m_()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/a;->b(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$7;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/a;->c(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)Landroid/animation/Animator;

    .line 280
    :cond_1
    return-void
.end method

.class Lcom/max/xiaoheihe/module/account/a$10;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->g(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$10;->b:Lcom/max/xiaoheihe/module/account/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/a$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$10;->b:Lcom/max/xiaoheihe/module/account/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;Z)Z

    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$10;->b:Lcom/max/xiaoheihe/module/account/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a$10;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/a;->d(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$10;->b:Lcom/max/xiaoheihe/module/account/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;Z)Z

    .line 343
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

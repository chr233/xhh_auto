.class Lcom/max/xiaoheihe/module/account/a$4;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->c(Z)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/max/xiaoheihe/module/account/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a;Z)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$4;->b:Lcom/max/xiaoheihe/module/account/a;

    iput-boolean p2, p0, Lcom/max/xiaoheihe/module/account/a$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/a$4;->a:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$4;->b:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->d(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/a$4;->a:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$4;->b:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->d(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    return-void
.end method

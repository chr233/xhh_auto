.class Lcom/max/xiaoheihe/module/account/a$2;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->h(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
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
    .line 359
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$2;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$2;->a:Lcom/max/xiaoheihe/module/account/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;Z)Z

    .line 369
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

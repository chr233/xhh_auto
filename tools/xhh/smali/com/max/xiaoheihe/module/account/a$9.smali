.class Lcom/max/xiaoheihe/module/account/a$9;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->f(Landroid/view/View;)Landroid/animation/Animator;
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
    .line 306
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$9;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$9;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->c(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a$9;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/a;->b(Lcom/max/xiaoheihe/module/account/a;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    :cond_0
    return-void
.end method

.class Lcom/max/xiaoheihe/b/d$2$1;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/d$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/max/xiaoheihe/b/d$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/b/d$2;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/max/xiaoheihe/b/d$2$1;->b:Lcom/max/xiaoheihe/b/d$2;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/d$2$1;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2$1;->b:Lcom/max/xiaoheihe/b/d$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2$1;->b:Lcom/max/xiaoheihe/b/d$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/b/d$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$2$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

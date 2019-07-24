.class Lcom/max/xiaoheihe/module/account/utils/d$1$2;
.super Ljava/lang/Object;
.source "SteamValueCardMaker.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/d$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/d$1;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d;Z)Z

    .line 187
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/utils/d;->f(Lcom/max/xiaoheihe/module/account/utils/d;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;Z)Z

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->f(Lcom/max/xiaoheihe/module/account/utils/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/d;->g(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090304

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/d;->g(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0902b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$2;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d;Z)Z

    .line 182
    return-void
.end method

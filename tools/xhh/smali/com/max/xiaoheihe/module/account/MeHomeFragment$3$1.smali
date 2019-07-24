.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;
.super Ljava/lang/Object;
.source "MeHomeFragment.java"

# interfaces
.implements Landroid/support/v7/widget/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forbid"

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "ForbidReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return v3

    .line 257
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forbid"

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "ForbidReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

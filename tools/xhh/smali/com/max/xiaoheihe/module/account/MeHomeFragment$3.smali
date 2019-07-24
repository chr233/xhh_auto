.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;
.super Ljava/lang/Object;
.source "MeHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->b:Z

    iput-boolean p4, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    new-instance v0, Landroid/support/v7/widget/aj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 139
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->b:Z

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v3, 0x7f0900b8

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v5, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->c:Z

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v4, 0x7f0902c2

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v4, 0x7f09023b

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    :cond_1
    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/aj$b;)V

    .line 272
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->e()V

    .line 273
    return-void
.end method

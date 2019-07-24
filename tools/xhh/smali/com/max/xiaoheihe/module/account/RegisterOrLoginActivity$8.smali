.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ag(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ah(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I

    .line 1131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I

    .line 1132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;)V

    .line 1133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->a:Landroid/view/View;

    .line 1134
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->e(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 1135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->c:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;)Landroid/view/animation/Animation;

    goto :goto_0
.end method

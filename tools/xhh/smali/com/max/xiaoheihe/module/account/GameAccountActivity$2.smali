.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;
.super Ljava/lang/Object;
.source "GameAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->c(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    const v3, 0x7f090836

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2$1;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 116
    return-void
.end method

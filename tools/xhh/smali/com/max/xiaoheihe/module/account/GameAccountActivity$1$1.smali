.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$1$1;
.super Ljava/lang/Object;
.source "GameAccountActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$1$1;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$1$1;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$1;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->b(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    return-void
.end method

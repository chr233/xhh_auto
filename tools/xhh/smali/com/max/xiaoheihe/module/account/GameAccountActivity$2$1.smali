.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$2$1;
.super Ljava/lang/Object;
.source "GameAccountActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2$1;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 108
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2$1;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$2;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    const-string v1, "pubg"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->a(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 114
    return-void
.end method

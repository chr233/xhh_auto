.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;)V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/max/xiaoheihe/module/account/a$b;)V

    .line 1093
    return-void
.end method

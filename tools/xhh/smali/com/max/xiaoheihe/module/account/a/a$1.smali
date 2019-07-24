.class Lcom/max/xiaoheihe/module/account/a/a$1;
.super Ljava/lang/Object;
.source "AccountIdListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->c:Lcom/max/xiaoheihe/module/account/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a/a$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

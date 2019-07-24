.class Lcom/max/xiaoheihe/module/game/a/a$1;
.super Ljava/lang/Object;
.source "BundleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameBundleObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/a$1;->b:Lcom/max/xiaoheihe/module/game/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/a$1;->b:Lcom/max/xiaoheihe/module/game/a/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/a;->a(Lcom/max/xiaoheihe/module/game/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a/a$1;->b:Lcom/max/xiaoheihe/module/game/a/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/a/a;->a(Lcom/max/xiaoheihe/module/game/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a/a$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameListActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

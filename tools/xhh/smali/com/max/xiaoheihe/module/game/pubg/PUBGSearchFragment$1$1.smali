.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;
.super Ljava/lang/Object;
.source "PUBGSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->c(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

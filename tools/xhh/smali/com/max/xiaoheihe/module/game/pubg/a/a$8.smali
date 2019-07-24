.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$8;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/PlayerInfoObj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;->b:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$8;->b:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

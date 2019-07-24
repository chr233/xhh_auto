.class final Lcom/max/xiaoheihe/module/game/a$7;
.super Ljava/lang/Object;
.source "GameUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a$7;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$7;->b:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    return-void
.end method

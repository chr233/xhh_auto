.class Lcom/max/xiaoheihe/module/bbs/a/c$a;
.super Ljava/lang/Object;
.source "MsgListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/c;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$a;->b:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/c$a;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 382
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/c$a;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void
.end method

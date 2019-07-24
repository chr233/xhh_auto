.class Lcom/max/xiaoheihe/view/TitleBar$2;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/TitleBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/TitleBar;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/TitleBar;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/TitleBar;->a(Lcom/max/xiaoheihe/view/TitleBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/TitleBar;->a(Lcom/max/xiaoheihe/view/TitleBar;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Z)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/max/xiaoheihe/view/TitleBar$2;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    :cond_1
    return-void
.end method

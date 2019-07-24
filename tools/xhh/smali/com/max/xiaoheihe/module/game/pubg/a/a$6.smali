.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$6;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->a:Landroid/content/Context;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->w:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRegion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getSeason()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getMode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->b:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;->getRecord_time()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "title"

    const v2, 0x7f090476

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/max/xiaoheihe/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?steam_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 1091
    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$10;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "WebViewDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 1093
    return-void
.end method

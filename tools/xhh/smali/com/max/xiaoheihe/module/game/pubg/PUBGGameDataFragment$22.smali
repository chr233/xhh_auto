.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->L(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const v3, 0x7f090836

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 1091
    return-void
.end method

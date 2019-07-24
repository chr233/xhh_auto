.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;
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
    .line 773
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    sget-object v1, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->f:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    return-void
.end method

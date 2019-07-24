.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;
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
    .line 683
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->p(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;)V

    .line 687
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 704
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 707
    if-eqz p2, :cond_0

    .line 708
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;I)I

    .line 713
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Z)Z

    .line 714
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->c(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V

    .line 716
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

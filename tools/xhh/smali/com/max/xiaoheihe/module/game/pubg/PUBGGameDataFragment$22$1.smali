.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22$1;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1082
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1083
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$22;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const-string v1, "pubg"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->d(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1089
    return-void
.end method

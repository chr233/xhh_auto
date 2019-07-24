.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;
.super Ljava/lang/Object;
.source "PUBGSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->e(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aG()V

    .line 315
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;
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
    .line 317
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/b;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method

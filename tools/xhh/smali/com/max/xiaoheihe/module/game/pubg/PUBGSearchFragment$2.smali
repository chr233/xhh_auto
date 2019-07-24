.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;
.super Ljava/lang/Object;
.source "PUBGSearchFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->d(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->c(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;
.super Ljava/lang/Object;
.source "GameSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->f(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->f(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/b;->a(Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

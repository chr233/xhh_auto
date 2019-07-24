.class Lcom/max/xiaoheihe/module/game/GameDataFragment$5;
.super Ljava/lang/Object;
.source "GameDataFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->b(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)I

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    .line 127
    return-void
.end method

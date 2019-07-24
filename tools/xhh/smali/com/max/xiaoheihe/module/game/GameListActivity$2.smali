.class Lcom/max/xiaoheihe/module/game/GameListActivity$2;
.super Ljava/lang/Object;
.source "GameListActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->b(Lcom/max/xiaoheihe/module/game/GameListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Lcom/max/xiaoheihe/module/game/GameListActivity;I)I

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$2;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Lcom/max/xiaoheihe/module/game/GameListActivity;)V

    .line 114
    return-void
.end method

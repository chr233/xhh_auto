.class Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;
.super Ljava/lang/Object;
.source "GameNewsActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameNewsActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->c(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;I)I

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->b(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    .line 86
    return-void
.end method

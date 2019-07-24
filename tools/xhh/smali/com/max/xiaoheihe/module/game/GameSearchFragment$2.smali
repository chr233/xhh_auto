.class Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;
.super Ljava/lang/Object;
.source "GameSearchFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameSearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->c(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Ljava/lang/String;II)V

    .line 105
    return-void
.end method

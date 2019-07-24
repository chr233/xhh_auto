.class Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;
.super Ljava/lang/Object;
.source "GameSearchFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


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
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Ljava/lang/String;II)V

    .line 99
    return-void
.end method

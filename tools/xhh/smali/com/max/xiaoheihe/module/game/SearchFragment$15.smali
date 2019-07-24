.class Lcom/max/xiaoheihe/module/game/SearchFragment$15;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$15;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$15;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->g(Lcom/max/xiaoheihe/module/game/SearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$15;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->g(Lcom/max/xiaoheihe/module/game/SearchFragment;)Lcom/max/xiaoheihe/module/game/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/b;->i(I)V

    .line 271
    :cond_0
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/SearchFragment$11;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


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
    .line 216
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$11;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$11;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$11;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->d(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$11;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/SearchFragment;->e(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Ljava/lang/String;II)V

    .line 220
    return-void
.end method

.class Lcom/max/xiaoheihe/module/game/SearchFragment$7;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->e(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$7;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aF()V

    .line 643
    return-void
.end method

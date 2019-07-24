.class Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;
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
    .line 228
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->e(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aG()V

    .line 233
    return-void
.end method

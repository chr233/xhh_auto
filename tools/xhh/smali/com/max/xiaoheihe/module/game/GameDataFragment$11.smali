.class Lcom/max/xiaoheihe/module/game/GameDataFragment$11;
.super Ljava/lang/Object;
.source "GameDataFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/account/utils/c$b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$11;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$11;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->b(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V

    .line 258
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$11;->a(Ljava/lang/Integer;)V

    return-void
.end method

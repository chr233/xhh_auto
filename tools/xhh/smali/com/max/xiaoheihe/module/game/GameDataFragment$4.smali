.class Lcom/max/xiaoheihe/module/game/GameDataFragment$4;
.super Ljava/lang/Object;
.source "GameDataFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->aM()V
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
    .line 421
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)I

    .line 425
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->d(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)I

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    .line 438
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 433
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;->a(Ljava/lang/Integer;)V

    return-void
.end method

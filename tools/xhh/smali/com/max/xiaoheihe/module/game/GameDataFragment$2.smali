.class Lcom/max/xiaoheihe/module/game/GameDataFragment$2;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/account/UpdateObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iput p2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->a:I

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/UpdateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x7f090847

    .line 315
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/UpdateObj;

    .line 316
    if-nez v0, :cond_1

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UpdateObj;->getState()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    const-string v0, ""

    .line 321
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0

    .line 321
    :sswitch_0
    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "waiting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "updating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 327
    :pswitch_1
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->c(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V

    goto :goto_0

    .line 333
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        0xddc -> :sswitch_0
        0x4289964d -> :sswitch_1
        0x4ed54746 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 310
    const v0, 0x7f090847

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

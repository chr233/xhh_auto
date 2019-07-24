.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->c(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/max/xiaoheihe/bean/StateObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->b:Ljava/lang/String;

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
            "Lcom/max/xiaoheihe/bean/StateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1036
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1039
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/StateObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/StateObj;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1040
    :cond_1
    const v0, 0x7f09043e

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1042
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/StateObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/StateObj;->getState()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1055
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1042
    :sswitch_0
    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "waiting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 1044
    :pswitch_0
    const v0, 0x7f09043f

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aF()V

    goto :goto_0

    .line 1048
    :pswitch_1
    const v0, 0x7f0900fa

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1052
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1042
    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_2
        0xddc -> :sswitch_0
        0x4289964d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->c:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1030
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1023
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Ljava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iput p2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->a:I

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->c:Ljava/lang/String;

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
    .line 1106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1109
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/StateObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/StateObj;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1112
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/StateObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/StateObj;->getState()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1112
    :sswitch_0
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "waiting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 1114
    :pswitch_0
    const v0, 0x7f09043f

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aF()V

    goto :goto_0

    .line 1118
    :pswitch_1
    iget v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 1119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->c:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1125
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 1112
    nop

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
    .line 1097
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1093
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

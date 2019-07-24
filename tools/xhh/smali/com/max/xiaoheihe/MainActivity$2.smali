.class Lcom/max/xiaoheihe/MainActivity$2;
.super Lcom/max/xiaoheihe/network/c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity;->s()V
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
        "Lcom/max/xiaoheihe/bean/account/TipsStateObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$2;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TipsStateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 335
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$2;->a:Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/TipsStateObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;Lcom/max/xiaoheihe/bean/account/TipsStateObj;)V

    .line 336
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 330
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/MainActivity$2;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 325
    return-void
.end method

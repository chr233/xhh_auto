.class Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAccountActivity;->E()V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->b(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

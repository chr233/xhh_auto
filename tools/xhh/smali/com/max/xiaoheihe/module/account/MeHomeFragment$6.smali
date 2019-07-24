.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 341
    return-void
.end method

.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;
.super Lcom/max/xiaoheihe/network/c;
.source "SteamDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->E()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

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
            "Lcom/max/xiaoheihe/bean/account/UpdateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;I)V

    .line 320
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

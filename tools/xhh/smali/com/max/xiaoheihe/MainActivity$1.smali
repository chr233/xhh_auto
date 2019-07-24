.class Lcom/max/xiaoheihe/MainActivity$1;
.super Lcom/max/xiaoheihe/network/c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity;->r()V
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
        "Lcom/max/xiaoheihe/bean/account/UserPermissionObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$1;->a:Lcom/max/xiaoheihe/MainActivity;

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
            "Lcom/max/xiaoheihe/bean/account/UserPermissionObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setPermission(Lcom/max/xiaoheihe/bean/account/UserPermissionObj;)V

    .line 311
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/MainActivity$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

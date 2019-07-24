.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "QuestCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getKeyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cost"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 617
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

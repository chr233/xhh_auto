.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;
.super Lcom/max/xiaoheihe/network/c;
.source "QuestCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    const v0, 0x7f09077c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->G(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$14$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

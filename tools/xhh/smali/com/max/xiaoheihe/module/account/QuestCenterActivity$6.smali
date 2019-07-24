.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;
.super Lcom/max/xiaoheihe/network/c;
.source "QuestCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->I()V
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
        "Lcom/max/xiaoheihe/bean/account/SignInResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

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
            "Lcom/max/xiaoheihe/bean/account/SignInResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 717
    :cond_0
    const-string v0, "signin_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v0, Lcom/max/xiaoheihe/view/g$a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->I(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/view/g$a;-><init>(Landroid/content/Context;)V

    .line 720
    const-string v1, "\u7b7e\u5230\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 728
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g$a;->b(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 729
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g$a;->b()Lcom/max/xiaoheihe/view/g;

    move-result-object v0

    .line 732
    const v1, 0x7f090195

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6$1;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 738
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 703
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$6;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

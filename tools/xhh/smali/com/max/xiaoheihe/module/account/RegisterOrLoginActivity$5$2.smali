.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$2;
.super Ljava/util/TimerTask;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 983
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 984
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 985
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Z(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 986
    return-void
.end method

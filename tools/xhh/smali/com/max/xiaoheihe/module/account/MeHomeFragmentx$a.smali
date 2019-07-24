.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;
.super Landroid/content/BroadcastReceiver;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$1;)V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1183
    const-string v1, "com.heybox.refresh.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA()V

    .line 1186
    :cond_0
    return-void
.end method

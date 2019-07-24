.class Lcom/max/xiaoheihe/SplashActivity$5;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/SplashActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/SplashActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/max/xiaoheihe/SplashActivity$5;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$5;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->j(Lcom/max/xiaoheihe/SplashActivity;)V

    .line 243
    return-void
.end method

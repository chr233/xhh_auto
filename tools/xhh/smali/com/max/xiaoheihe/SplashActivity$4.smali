.class Lcom/max/xiaoheihe/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/SplashActivity;->D()V
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
    .line 201
    iput-object p1, p0, Lcom/max/xiaoheihe/SplashActivity$4;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$4;->a:Lcom/max/xiaoheihe/SplashActivity;

    iget-object v1, v1, Lcom/max/xiaoheihe/SplashActivity;->C:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 213
    iput v0, v1, Landroid/os/Message;->what:I

    .line 217
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    return-void
.end method

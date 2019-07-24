.class Lcom/umeng/socialize/handler/UMAPIShareHandler$1;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a(Lcom/umeng/socialize/ShareContent;Landroid/os/Bundle;)Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->c(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    .line 79
    const-string v0, "act"

    const-string v1, "sent share request"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

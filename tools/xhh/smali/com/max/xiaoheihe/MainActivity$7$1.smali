.class Lcom/max/xiaoheihe/MainActivity$7$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/MainActivity$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity$7;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$7$1;->a:Lcom/max/xiaoheihe/MainActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 684
    const-string v1, "com.max.xiaoheihe.post.gotop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity$7$1;->a:Lcom/max/xiaoheihe/MainActivity$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/MainActivity$7;->b:Lcom/max/xiaoheihe/MainActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 686
    return-void
.end method

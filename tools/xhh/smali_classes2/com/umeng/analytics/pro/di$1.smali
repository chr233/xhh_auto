.class Lcom/umeng/analytics/pro/di$1;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/di;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/di;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$1;->a:Lcom/umeng/analytics/pro/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$1;->a:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/di;)Lcom/umeng/analytics/pro/di$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$1;->a:Lcom/umeng/analytics/pro/di;

    new-instance v1, Lcom/umeng/analytics/pro/di$a;

    iget-object v2, p0, Lcom/umeng/analytics/pro/di$1;->a:Lcom/umeng/analytics/pro/di;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/di$a;-><init>(Lcom/umeng/analytics/pro/di;)V

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/di;Lcom/umeng/analytics/pro/di$a;)Lcom/umeng/analytics/pro/di$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$1;->a:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->b(Lcom/umeng/analytics/pro/di;)V

    .line 69
    return-void
.end method

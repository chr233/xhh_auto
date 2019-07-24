.class Lcom/umeng/analytics/pro/di$6;
.super Lcom/umeng/analytics/pro/de;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/di;->o()V
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
    .line 434
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$6;->a:Lcom/umeng/analytics/pro/di;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 437
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$6;->a:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->e(Lcom/umeng/analytics/pro/di;)Lcom/umeng/analytics/pro/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->d()V

    .line 440
    :cond_0
    return-void
.end method

.class Lcom/umeng/analytics/pro/di$10;
.super Lcom/umeng/analytics/pro/bd;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/de;

.field final synthetic b:Lcom/umeng/analytics/pro/di;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/di;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    iput-object p2, p0, Lcom/umeng/analytics/pro/di$10;->a:Lcom/umeng/analytics/pro/de;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->f(Lcom/umeng/analytics/pro/di;)Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/di$10$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/di$10$1;-><init>(Lcom/umeng/analytics/pro/di$10;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/dk;->a(Lcom/umeng/analytics/pro/de;)V

    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->g(Lcom/umeng/analytics/pro/di;)V

    .line 173
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->h(Lcom/umeng/analytics/pro/di;)V

    .line 174
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10;->a:Lcom/umeng/analytics/pro/de;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

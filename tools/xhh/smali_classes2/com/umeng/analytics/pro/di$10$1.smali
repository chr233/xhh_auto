.class Lcom/umeng/analytics/pro/di$10$1;
.super Lcom/umeng/analytics/pro/de;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/di$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/di$10;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/di$10;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$10$1;->a:Lcom/umeng/analytics/pro/di$10;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 158
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10$1;->a:Lcom/umeng/analytics/pro/di$10;

    iget-object v0, v0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->e(Lcom/umeng/analytics/pro/di;)Lcom/umeng/analytics/pro/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/Map;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$10$1;->a:Lcom/umeng/analytics/pro/di$10;

    iget-object v0, v0, Lcom/umeng/analytics/pro/di$10;->b:Lcom/umeng/analytics/pro/di;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/di;Z)Z

    .line 169
    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

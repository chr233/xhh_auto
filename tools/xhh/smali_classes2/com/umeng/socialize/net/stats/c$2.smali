.class final Lcom/umeng/socialize/net/stats/c$2;
.super Ljava/lang/Object;
.source "StatsAPIs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/stats/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/net/stats/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/stats/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/c$2;->a:Lcom/umeng/socialize/net/stats/d;

    iput-object p2, p0, Lcom/umeng/socialize/net/stats/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/umeng/socialize/net/stats/c;->a()Lcom/umeng/socialize/net/base/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/c$2;->a:Lcom/umeng/socialize/net/stats/d;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/base/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/b;->a()Lcom/umeng/socialize/net/stats/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/c$2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/cache/b;->b(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    .line 175
    const-string v0, "StatsAPIs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete stats log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/net/stats/c$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

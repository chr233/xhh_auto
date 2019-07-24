.class final Lcom/umeng/socialize/net/stats/c$1;
.super Ljava/lang/Object;
.source "StatsAPIs.java"

# interfaces
.implements Lcom/umeng/socialize/net/stats/cache/UMCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/umeng/socialize/net/stats/cache/c$a;)V
    .locals 4

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/umeng/socialize/net/stats/cache/c$a;->b()Ljava/util/List;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/net/stats/cache/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/net/stats/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.class public final Lcom/qiniu/android/utils/StringMap;
.super Ljava/lang/Object;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/StringMap$Consumer;
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/StringMap;-><init>(Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/qiniu/android/utils/StringMap$Consumer;->accept(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public formString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    new-instance v1, Lcom/qiniu/android/utils/StringMap$1;

    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/utils/StringMap$1;-><init>(Lcom/qiniu/android/utils/StringMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public putAll(Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/utils/StringMap;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiniu/android/utils/StringMap;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    return-object p0
.end method

.method public putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiniu/android/utils/StringMap;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    return-object p0
.end method

.method public putNotEmpty(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/utils/StringMap;
    .locals 1

    .prologue
    .line 25
    invoke-static {p2}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-object p0
.end method

.method public putNotNull(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;
    .locals 1

    .prologue
    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object p0
.end method

.method public putWhen(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/qiniu/android/utils/StringMap;
    .locals 1

    .prologue
    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

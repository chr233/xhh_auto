.class final Lcom/google/android/gms/tagmanager/bn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ae;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ab;->a()Lcom/google/android/gms/internal/ac;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzbg;->v:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzbg;->q:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/tagmanager/fo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lc;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/tagmanager/fo;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ac;->a()Lcom/google/android/gms/internal/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/ab;)Lcom/google/android/gms/internal/ae;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ae;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSONArrays are not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSON nulls are not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0
.end method

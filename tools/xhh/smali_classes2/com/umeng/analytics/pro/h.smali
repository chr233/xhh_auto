.class public Lcom/umeng/analytics/pro/h;
.super Ljava/lang/Object;
.source "UMCCAggregatedListObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/h;->c:J

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Lcom/umeng/analytics/pro/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V

    goto :goto_0
.end method

.method private a(Lcom/umeng/analytics/pro/i;Lcom/umeng/analytics/pro/i;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/umeng/analytics/pro/i;->c(J)V

    .line 86
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/umeng/analytics/pro/i;->b(J)V

    .line 87
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/umeng/analytics/pro/i;->a(J)V

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 64
    iget-object v6, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/i;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/i;

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/i;Lcom/umeng/analytics/pro/i;)V

    .line 69
    iget-object v1, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/umeng/analytics/pro/h;->c:J

    .line 99
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/de;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/de;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;)V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/i;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/umeng/analytics/pro/h$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/analytics/pro/h$1;-><init>(Lcom/umeng/analytics/pro/h;Lcom/umeng/analytics/pro/de;)V

    invoke-virtual {v0, v1, p2}, Lcom/umeng/analytics/pro/i;->a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;)V

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v0, "aggregated faild!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Lcom/umeng/analytics/pro/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 214
    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 216
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 217
    invoke-virtual {p0, p4, p3}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V

    .line 235
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v0, "overFlowAggregated faild"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_2
    :try_start_1
    invoke-virtual {p0, p4, p3}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/de;Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    goto :goto_1

    .line 229
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/umeng/analytics/pro/i;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/i;-><init>()V

    .line 145
    invoke-virtual {v0, p3}, Lcom/umeng/analytics/pro/i;->a(Lcom/umeng/analytics/pro/l;)V

    .line 146
    iget-object v1, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V

    .line 148
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v2

    .line 193
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/umeng/analytics/pro/h;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/umeng/analytics/pro/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    return-void
.end method

.class public Lcom/umeng/analytics/pro/g;
.super Ljava/lang/Object;
.source "ImprintHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = ".imprint"

.field private static final b:[B

.field private static f:Lcom/umeng/analytics/pro/g;


# instance fields
.field private c:Lcom/umeng/analytics/pro/ah;

.field private d:Lcom/umeng/analytics/pro/g$a;

.field private e:Lcom/umeng/analytics/pro/bn;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "pbl0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/g;->b:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/g$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/g$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/g;->d:Lcom/umeng/analytics/pro/g$a;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    .line 40
    iput-object p1, p0, Lcom/umeng/analytics/pro/g;->g:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/bn;Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;
    .locals 4

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 187
    :goto_0
    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v2

    .line 174
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bn;->a(I)Lcom/umeng/analytics/pro/bn;

    .line 185
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bn;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bn;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/umeng/analytics/pro/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/g;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;

    .line 46
    sget-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->c()V

    .line 49
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 158
    if-eqz p2, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/umeng/analytics/pro/bn;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    .line 80
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 81
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bo;)[B

    move-result-object v4

    move v0, v1

    .line 83
    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_1

    .line 84
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/umeng/analytics/pro/bn;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p1, Lcom/umeng/analytics/pro/bn;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umeng/analytics/pro/ah;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/ah;

    .line 54
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bo;)[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 93
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 98
    sget-object v2, Lcom/umeng/analytics/pro/g;->b:[B

    .line 99
    new-array v3, v6, [B

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 102
    aget-byte v4, v1, v0

    aget-byte v5, v2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-object v3
.end method

.method public b()Lcom/umeng/analytics/pro/g$a;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->d:Lcom/umeng/analytics/pro/g$a;

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/pro/bn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/g;->c(Lcom/umeng/analytics/pro/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v4, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    .line 129
    if-nez v4, :cond_3

    move-object v3, v1

    .line 130
    :goto_1
    if-nez v4, :cond_4

    .line 131
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/g;->d(Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;

    move-result-object v2

    .line 136
    :goto_2
    iput-object v2, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    .line 137
    if-nez v2, :cond_5

    .line 138
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/umeng/analytics/pro/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    if-eqz v1, :cond_0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->d:Lcom/umeng/analytics/pro/g$a;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;)V

    .line 148
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/ah;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/ah;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->d:Lcom/umeng/analytics/pro/g$a;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/ah;->a(Lcom/umeng/analytics/pro/g$a;)V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 133
    :cond_4
    invoke-direct {p0, v4, p1}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bn;Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;

    move-result-object v2

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".imprint"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->g:Landroid/content/Context;

    const-string v1, ".imprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 226
    :try_start_1
    invoke-static {v1}, Lcom/umeng/analytics/pro/ax;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 230
    invoke-static {v1}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    .line 233
    :goto_1
    if-eqz v2, :cond_0

    .line 235
    :try_start_2
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 236
    new-instance v1, Lcom/umeng/analytics/pro/br;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/br;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/umeng/analytics/pro/br;->a(Lcom/umeng/analytics/pro/cg;[B)V

    .line 237
    iput-object v0, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    .line 238
    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->d:Lcom/umeng/analytics/pro/g$a;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 228
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    invoke-static {v1}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 227
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bw;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bw;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->e:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bw;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 252
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/analytics/pro/g;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/exoplayer/upstream/cache/g;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer/upstream/cache/c;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    .line 55
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 56
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/g$1;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer/upstream/cache/g$1;-><init>(Lcom/google/android/exoplayer/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/cache/g$1;->start()V

    .line 65
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 66
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/a$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/a$a;->a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 337
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/c;->a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 342
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/upstream/cache/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/g;->c()V

    return-void
.end method

.method private declared-synchronized c(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/g;->d(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v2

    .line 133
    iget-boolean v0, v2, Lcom/google/android/exoplayer/upstream/cache/d;->d:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/cache/d;->b()Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer/upstream/cache/g;->a(Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 153
    :goto_0
    monitor-exit p0

    return-object v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 149
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 238
    if-nez v1, :cond_1

    .line 256
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 242
    aget-object v2, v1, v0

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 241
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/io/File;)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v3

    .line 248
    if-nez v3, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 251
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/upstream/cache/g;->e(Lcom/google/android/exoplayer/upstream/cache/d;)V

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/cache/c;->a()V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;
    .locals 10

    .prologue
    .line 205
    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    .line 206
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 208
    if-nez v0, :cond_1

    .line 209
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/d;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v1

    .line 225
    :cond_0
    :goto_0
    return-object v1

    .line 211
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/d;

    .line 212
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v8, v1, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 215
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/g;->d()V

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/g;->d(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/d;

    .line 225
    if-nez v0, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/d;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    sub-long/2addr v0, v6

    .line 226
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v0

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 295
    const/4 v0, 0x1

    move v1, v0

    .line 296
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/d;

    .line 298
    iget-object v4, v0, Lcom/google/android/exoplayer/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer/upstream/cache/d;->d:Z

    if-eqz v4, :cond_1

    .line 301
    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    iget-wide v6, v0, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    .line 303
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/g;->f(Lcom/google/android/exoplayer/upstream/cache/d;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 307
    goto :goto_1

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 308
    :cond_3
    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 312
    :cond_4
    return-void
.end method

.method private e(Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/g;->g(Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 272
    return-void
.end method

.method private f(Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/a$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a$a;->b(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 317
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/c;->b(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 322
    return-void
.end method

.method private g(Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/a$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a$a;->a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 327
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/c;->a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 332
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v0

    .line 111
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/g;->c(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    monitor-exit p0

    return-object v1

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/g;->d()V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/g;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/cache/c;->a(Lcom/google/android/exoplayer/upstream/cache/a;Ljava/lang/String;JJ)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/a$a;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/cache/a$a;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/g;->a(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/io/File;)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :goto_1
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 179
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/upstream/cache/g;->e(Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/g;->c(Lcom/google/android/exoplayer/upstream/cache/d;)Lcom/google/android/exoplayer/upstream/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 6

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 277
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/g;->f:J

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 279
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 280
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/g;->f(Lcom/google/android/exoplayer/upstream/cache/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/a$a;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 378
    :goto_0
    monitor-exit p0

    return v0

    .line 350
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/d;

    .line 352
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    add-long v4, p2, p4

    .line 357
    iget-wide v2, v1, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v6, v1, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v2, v6

    .line 358
    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 363
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/d;

    .line 365
    iget-wide v8, v0, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_4
    iget-wide v8, v0, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 372
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

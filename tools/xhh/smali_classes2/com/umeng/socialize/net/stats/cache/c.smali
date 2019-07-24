.class public Lcom/umeng/socialize/net/stats/cache/c;
.super Ljava/lang/Object;
.source "StatsLogCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/stats/cache/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = ".log"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/umeng/socialize/net/stats/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x20

    iput v0, p0, Lcom/umeng/socialize/net/stats/cache/c;->c:I

    .line 36
    const/16 v0, 0x200

    iput v0, p0, Lcom/umeng/socialize/net/stats/cache/c;->d:I

    .line 37
    const/16 v0, 0x32

    iput v0, p0, Lcom/umeng/socialize/net/stats/cache/c;->e:I

    .line 39
    const/16 v0, 0x8

    iput v0, p0, Lcom/umeng/socialize/net/stats/cache/c;->f:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dir path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(J)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 461
    long-to-double v0, p0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 158
    :cond_1
    :goto_0
    return-object v0

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 151
    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_4
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()D
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 446
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 450
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 451
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 457
    :goto_0
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->a(J)D

    move-result-wide v0

    return-wide v0

    .line 453
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 454
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private b(J)D
    .locals 5

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    long-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 174
    aget-object v2, v3, v0

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 181
    invoke-direct {p0, v4, v5}, Lcom/umeng/socialize/net/stats/cache/c;->b(J)D

    move-result-wide v4

    .line 182
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move-object v0, v1

    .line 183
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 185
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/umeng/socialize/net/stats/cache/c$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/stats/cache/c$1;-><init>(Lcom/umeng/socialize/net/stats/cache/c;)V

    .line 253
    return-object v0
.end method

.method private d(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 236
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/c;->d()Ljava/util/Comparator;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private e()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t create directory mDirPath is null"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    sget-object v1, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/net/stats/cache/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 266
    goto :goto_0
.end method

.method private e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 362
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 366
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 377
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/stats/cache/c;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    .line 378
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 393
    :goto_0
    return-object v0

    .line 381
    :cond_1
    const/16 v4, 0x28

    .line 382
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 383
    aget-object v1, v3, v0

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/umeng/socialize/net/stats/cache/c;->b(J)D

    move-result-wide v6

    .line 386
    int-to-double v8, v4

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_2
    sget-object v5, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getReadableFileFromFiles:file length don\'t legal"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 393
    goto :goto_0
.end method

.method private g(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 424
    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v1

    .line 427
    :cond_1
    const-wide/16 v2, 0x0

    move v0, v1

    .line 428
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 429
    aget-object v5, v4, v0

    .line 430
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 431
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z

    move-result v6

    .line 432
    if-nez v6, :cond_2

    .line 433
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 428
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_2

    .line 439
    :cond_4
    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    .line 440
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dir size is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/net/stats/cache/c$a;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/c;->e()Ljava/io/File;

    move-result-object v1

    .line 288
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 289
    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    new-instance v1, Lcom/umeng/socialize/net/stats/cache/a;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/net/stats/cache/a;-><init>(Ljava/io/File;)V

    .line 296
    :try_start_0
    invoke-virtual {v1}, Lcom/umeng/socialize/net/stats/cache/a;->c()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v6, v1

    .line 302
    :goto_1
    if-eqz v6, :cond_0

    .line 309
    :try_start_1
    new-instance v1, Lcom/umeng/socialize/net/stats/cache/c$a;

    invoke-direct {v1}, Lcom/umeng/socialize/net/stats/cache/c$a;-><init>()V

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/net/stats/cache/c$a;->a(Ljava/lang/String;)V

    .line 312
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 318
    add-int/lit8 v5, v2, 0x1

    .line 319
    sget-object v2, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    if-nez v2, :cond_5

    .line 323
    :try_start_4
    const-string v2, "UTF-8"

    invoke-static {v8, v2}, Lcom/umeng/socialize/net/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "\u0000"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 328
    :goto_3
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "sdkv"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 329
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move v2, v5

    .line 333
    goto :goto_2

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z

    move-object v6, v0

    goto :goto_1

    .line 324
    :catch_1
    move-exception v2

    .line 325
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    sget-object v2, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    const-string v8, "read log decrypt error"

    invoke-static {v2, v8}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 331
    :cond_2
    sget-object v2, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    const-string v8, "read log content error"

    invoke-static {v2, v8}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 341
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    .line 342
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 344
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 345
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 335
    :cond_3
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    invoke-virtual {v1}, Lcom/umeng/socialize/net/stats/cache/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 344
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 345
    invoke-direct {p0, v4}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 339
    :cond_4
    :try_start_9
    invoke-virtual {v1, v7}, Lcom/umeng/socialize/net/stats/cache/c$a;->a(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 345
    invoke-direct {p0, v4}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 344
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_6
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 345
    invoke-direct {p0, v4}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 344
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 341
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v4

    goto :goto_5

    :cond_5
    move v2, v5

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 55
    .line 57
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/c;->e()Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v4

    .line 65
    :cond_1
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/c;->b()D

    move-result-wide v6

    .line 66
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    .line 67
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalMemory beyond the min limit, current size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/stats/cache/c;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    const-string v1, "dir size beyond the max limit"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v7, Lcom/umeng/socialize/net/stats/cache/a;

    invoke-direct {v7, v2}, Lcom/umeng/socialize/net/stats/cache/a;-><init>(Ljava/io/File;)V

    .line 81
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/umeng/socialize/net/stats/cache/a;->a(Z)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 87
    :goto_1
    if-eqz v6, :cond_0

    .line 97
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stats url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 98
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 103
    :goto_2
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 108
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 109
    invoke-virtual {v7, v6}, Lcom/umeng/socialize/net/stats/cache/a;->a(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v2

    move v2, v3

    .line 116
    :goto_3
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    move v4, v2

    .line 119
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/cache/c;->b(Ljava/lang/String;)Z

    move-object v6, v1

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    const-string v2, "save log encrypt error"

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v1

    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 113
    :goto_4
    :try_start_6
    invoke-virtual {v7, v6}, Lcom/umeng/socialize/net/stats/cache/a;->b(Ljava/io/FileOutputStream;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 117
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 117
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-direct {p0, v6}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 112
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :cond_4
    move-object v0, v1

    move v2, v4

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/c;->e()Ljava/io/File;

    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_0

    .line 274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 276
    sget-object v1, Lcom/umeng/socialize/net/stats/cache/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    return v0
.end method

.class public final Lcom/qiniu/android/common/FixedZone;
.super Lcom/qiniu/android/common/Zone;
.source "FixedZone.java"


# static fields
.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;

.field public static final zone2:Lcom/qiniu/android/common/Zone;

.field public static final zoneNa0:Lcom/qiniu/android/common/Zone;


# instance fields
.field private zoneInfo:Lcom/qiniu/android/common/ZoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "upload.qiniup.com"

    aput-object v2, v1, v4

    const-string v2, "upload-nb.qiniup.com"

    aput-object v2, v1, v5

    const-string v2, "upload-xs.qiniup.com"

    aput-object v2, v1, v6

    const-string v2, "up.qiniup.com"

    aput-object v2, v1, v7

    const-string v2, "up-nb.qiniup.com"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "up-xs.qiniup.com"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "upload.qbox.me"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "up.qbox.me"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    .line 29
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "upload-z1.qiniup.com"

    aput-object v2, v1, v4

    const-string v2, "up-z1.qiniup.com"

    aput-object v2, v1, v5

    const-string v2, "upload-z1.qbox.me"

    aput-object v2, v1, v6

    const-string v2, "up-z1.qbox.me"

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    .line 37
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "upload-z2.qiniup.com"

    aput-object v2, v1, v4

    const-string v2, "upload-gz.qiniup.com"

    aput-object v2, v1, v5

    const-string v2, "upload-fs.qiniup.com"

    aput-object v2, v1, v6

    const-string v2, "up-z2.qiniup.com"

    aput-object v2, v1, v7

    const-string v2, "up-gz.qiniup.com"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "up-fs.qiniup.com"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "upload-z2.qbox.me"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "up-z2.qbox.me"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    .line 47
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "upload-na0.qiniu.com"

    aput-object v2, v1, v4

    const-string v2, "up-na0.qiniup.com"

    aput-object v2, v1, v5

    const-string v2, "upload-na0.qbox.me"

    aput-object v2, v1, v6

    const-string v2, "up-na0.qbox.me"

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ZoneInfo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    .line 56
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    .line 60
    return-void
.end method

.method public static createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    array-length v4, p0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/qiniu/android/common/ZoneInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/ZoneInfo;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized frozenDomain(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {v1, v0}, Lcom/qiniu/android/common/ZoneInfo;->frozenDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    .line 84
    return-void
.end method

.method public preQuery(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {p0, v0, p2, p3}, Lcom/qiniu/android/common/FixedZone;->upHost(Lcom/qiniu/android/common/ZoneInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    const-string v4, "Qiniu.FixedZone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    monitor-exit p0

    return-object v2
.end method

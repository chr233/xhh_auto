.class public Lcom/umeng/socialize/net/stats/c;
.super Ljava/lang/Object;
.source "StatsAPIs.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/base/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/stats/AuthStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->a:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/AuthStatsRequest;->a(Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;)V

    .line 73
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 75
    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->a:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;)V

    .line 47
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 49
    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->a:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;)V

    .line 99
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 101
    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/stats/a;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 126
    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/stats/e;)Lcom/umeng/socialize/net/base/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/stats/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V
    .locals 3

    .prologue
    .line 130
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/umeng/socialize/net/base/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/net/base/SocializeRequest;->d()Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "StatsAPIs"

    const-string v2, "save stats log"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/b;->a()Lcom/umeng/socialize/net/stats/cache/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/net/stats/cache/b;->a(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 142
    :cond_2
    if-eqz p0, :cond_1

    .line 143
    const-string v0, "StatsAPIs"

    const-string v1, "read stats log"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/b;->a()Lcom/umeng/socialize/net/stats/cache/b;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/net/stats/c$1;

    invoke-direct {v1}, Lcom/umeng/socialize/net/stats/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/stats/cache/b;->a(Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/umeng/socialize/net/stats/AuthStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->b:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/AuthStatsRequest;->a(Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;)V

    .line 86
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 88
    return-object v0
.end method

.method public static b(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->b:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;)V

    .line 60
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 62
    return-object v0
.end method

.method public static b(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;)Lcom/umeng/socialize/net/base/b;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->b:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;)V

    .line 112
    sget-object v0, Lcom/umeng/socialize/net/stats/c;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/umeng/socialize/net/stats/c;->a(ZLcom/umeng/socialize/net/base/SocializeRequest;Lcom/umeng/socialize/net/base/b;)V

    .line 114
    return-object v0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v0, "StatsAPIs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send stats log:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/umeng/socialize/net/stats/d;

    const-class v1, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/stats/d;-><init>(Ljava/lang/Class;)V

    .line 168
    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/umeng/socialize/net/stats/c$2;

    invoke-direct {v1, v0, p0}, Lcom/umeng/socialize/net/stats/c$2;-><init>(Lcom/umeng/socialize/net/stats/d;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

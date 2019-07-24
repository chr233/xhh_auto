.class public final Lcom/umeng/socialize/net/a/a;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/a;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/a/a;->a:Lcom/umeng/socialize/net/base/a;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/a/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/base/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/umeng/socialize/net/a/a;->a:Lcom/umeng/socialize/net/base/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/umeng/socialize/net/a/a$9;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/a/a$9;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/umeng/socialize/net/a/a$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/socialize/net/a/a$6;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 110
    new-instance v0, Lcom/umeng/socialize/net/a/a$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/net/a/a$4;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;ILjava/lang/String;Z)V

    .line 144
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/umeng/socialize/net/a/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/a/a$2;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/umeng/socialize/net/a/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/socialize/net/a/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 51
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lcom/umeng/socialize/net/a/a$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/a/a$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/umeng/socialize/net/a/a$8;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/net/a/a$8;-><init>(Landroid/content/Context;Z)V

    .line 244
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/umeng/socialize/net/a/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 277
    sget-object v0, Lcom/umeng/socialize/net/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 279
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lcom/umeng/socialize/net/a/a$5;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/a/a$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 204
    new-instance v0, Lcom/umeng/socialize/net/a/a$7;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/a/a$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

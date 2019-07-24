.class Lcom/umeng/socialize/net/stats/cache/b$a;
.super Ljava/lang/Object;
.source "StatsCacheApis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/net/stats/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/socialize/net/stats/cache/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/stats/cache/b;-><init>(Lcom/umeng/socialize/net/stats/cache/b$1;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/cache/b$a;->a:Lcom/umeng/socialize/net/stats/cache/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/stats/cache/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/b$a;->a:Lcom/umeng/socialize/net/stats/cache/b;

    return-object v0
.end method

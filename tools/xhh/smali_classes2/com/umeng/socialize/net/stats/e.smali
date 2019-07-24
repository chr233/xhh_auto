.class public abstract Lcom/umeng/socialize/net/stats/e;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "StatsRequest.java"


# static fields
.field protected static f:Ljava/lang/String;


# instance fields
.field protected e:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "stats_type"

    sput-object v0, Lcom/umeng/socialize/net/stats/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/b;",
            ">;I",
            "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 19
    const-string v0, "https://stats.umsns.com/"

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/e;->s:Ljava/lang/String;

    .line 21
    const-string v0, "sdkstats"

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/e;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/e;->j:Ljava/lang/Class;

    .line 30
    iput p4, p0, Lcom/umeng/socialize/net/stats/e;->d:I

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/e;->k:Landroid/content/Context;

    .line 32
    iput-object p5, p0, Lcom/umeng/socialize/net/stats/e;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 33
    const-string v1, "test"

    sget-boolean v0, Lcom/umeng/socialize/b/c;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/stats/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "https://stats.umsns.com/"

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/e;->e(Ljava/lang/String;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/e;->b()Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/stats/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    return-object p1
.end method

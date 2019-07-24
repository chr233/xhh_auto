.class public final enum Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;
.super Ljava/lang/Enum;
.source "ShareStatsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/ShareStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ShareLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

.field public static final enum b:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

.field private static final synthetic d:[Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    const-string v1, "START"

    const-string v2, "sharestart"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->a:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    .line 22
    new-instance v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    const-string v1, "END"

    const-string v2, "shareend"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->b:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    sget-object v1, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->a:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->b:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->d:[Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->d:[Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->c:Ljava/lang/String;

    return-object v0
.end method

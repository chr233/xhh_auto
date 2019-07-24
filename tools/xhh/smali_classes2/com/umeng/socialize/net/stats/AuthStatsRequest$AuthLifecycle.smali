.class public final enum Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
.super Ljava/lang/Enum;
.source "AuthStatsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/AuthStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AuthLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

.field public static final enum b:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

.field private static final synthetic d:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    const-string v1, "START"

    const-string v2, "authstart"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->a:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    .line 27
    new-instance v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    const-string v1, "END"

    const-string v2, "authend"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->b:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    sget-object v1, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->a:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->b:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->d:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->d:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->c:Ljava/lang/String;

    return-object v0
.end method

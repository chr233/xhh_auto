.class public final enum Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
.super Ljava/lang/Enum;
.source "UserInfoStatsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "GetUserInfoLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

.field public static final enum b:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

.field private static final synthetic d:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    const-string v1, "START"

    const-string v2, "getinfostart"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->a:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    .line 23
    new-instance v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    const-string v1, "END"

    const-string v2, "getinfoend"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->b:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    sget-object v1, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->a:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->b:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->d:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->d:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->c:Ljava/lang/String;

    return-object v0
.end method

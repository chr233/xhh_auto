.class public enum Lcom/umeng/analytics/social/UMPlatformData$UMedia;
.super Ljava/lang/Enum;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/social/UMPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/social/UMPlatformData$UMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum b:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum c:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum d:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum e:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum f:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum g:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field public static final enum h:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field private static final synthetic i:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$1;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v3}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 23
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$2;

    const-string v1, "TENCENT_WEIBO"

    invoke-direct {v0, v1, v4}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->b:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 29
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$3;

    const-string v1, "TENCENT_QZONE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->c:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 35
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$4;

    const-string v1, "TENCENT_QQ"

    invoke-direct {v0, v1, v6}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->d:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 41
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$5;

    const-string v1, "WEIXIN_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->e:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 47
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$6;

    const-string v1, "WEIXIN_CIRCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->f:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 53
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$7;

    const-string v1, "RENREN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->g:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 59
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia$8;

    const-string v1, "DOUBAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->h:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->b:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->c:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->d:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->e:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->f:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->g:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->h:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->i:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/analytics/social/UMPlatformData$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/social/UMPlatformData$UMedia;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/analytics/social/UMPlatformData$UMedia;->i:[Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    invoke-virtual {v0}, [Lcom/umeng/analytics/social/UMPlatformData$UMedia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-object v0
.end method

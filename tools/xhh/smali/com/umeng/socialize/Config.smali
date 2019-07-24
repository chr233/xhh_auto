.class public Lcom/umeng/socialize/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static DEBUG:Z = false

.field public static Descriptor:Ljava/lang/String; = null

.field public static EntityKey:Ljava/lang/String; = null

.field public static EntityName:Ljava/lang/String; = null

.field public static KaKaoLoginType:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInProfileScope:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInShareCode:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static MORE_TITLE:Ljava/lang/String; = null

.field public static OpenEditor:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQAPPNAME:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQWITHQZONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SessionId:Ljava/lang/String; = null

.field public static UID:Ljava/lang/String; = null

.field public static appName:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static connectionTimeOut:I = 0x0

.field public static isFacebookRead:Z = false

.field public static isJumptoAppStore:Z = false

.field public static isNeedAuth:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static isUmengQQ:Ljava/lang/Boolean; = null

.field public static isUmengSina:Ljava/lang/Boolean; = null

.field public static isUmengWx:Ljava/lang/Boolean; = null

.field public static final mEncrypt:Z = true

.field public static readSocketTimeOut:I

.field public static shareType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    sput-boolean v2, Lcom/umeng/socialize/Config;->OpenEditor:Z

    .line 12
    sput-object v3, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 13
    sput-object v3, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 14
    const-string v0, "share"

    sput-object v0, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 18
    const-string v0, "com.umeng.share"

    sput-object v0, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    .line 19
    sput-object v3, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/umeng/socialize/Config;->QQWITHQZONE:I

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/Config;->QQAPPNAME:Ljava/lang/String;

    .line 27
    sput-boolean v1, Lcom/umeng/socialize/Config;->DEBUG:Z

    .line 30
    const-string v0, "native"

    sput-object v0, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    .line 33
    sput v1, Lcom/umeng/socialize/Config;->KaKaoLoginType:I

    .line 37
    const-string v0, "\u5206\u4eab"

    sput-object v0, Lcom/umeng/socialize/Config;->MORE_TITLE:Ljava/lang/String;

    .line 46
    sput v1, Lcom/umeng/socialize/Config;->LinkedInProfileScope:I

    .line 48
    sput v1, Lcom/umeng/socialize/Config;->LinkedInShareCode:I

    .line 50
    sput v4, Lcom/umeng/socialize/Config;->connectionTimeOut:I

    .line 51
    sput v4, Lcom/umeng/socialize/Config;->readSocketTimeOut:I

    .line 55
    sput-boolean v1, Lcom/umeng/socialize/Config;->isNeedAuth:Z

    .line 57
    sput-boolean v1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    .line 58
    sput-boolean v1, Lcom/umeng/socialize/Config;->isFacebookRead:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

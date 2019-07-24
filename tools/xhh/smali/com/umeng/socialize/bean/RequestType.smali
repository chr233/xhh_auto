.class public enum Lcom/umeng/socialize/bean/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/bean/RequestType;

.field public static final enum b:Lcom/umeng/socialize/bean/RequestType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/umeng/socialize/bean/RequestType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/umeng/socialize/bean/RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/umeng/socialize/bean/RequestType$1;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/RequestType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/RequestType;->a:Lcom/umeng/socialize/bean/RequestType;

    .line 22
    new-instance v0, Lcom/umeng/socialize/bean/RequestType$2;

    const-string v1, "ANALYTICS"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/bean/RequestType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/RequestType;->b:Lcom/umeng/socialize/bean/RequestType;

    .line 32
    new-instance v0, Lcom/umeng/socialize/bean/RequestType$3;

    const-string v1, "API"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/bean/RequestType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/RequestType;->c:Lcom/umeng/socialize/bean/RequestType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/socialize/bean/RequestType;

    sget-object v1, Lcom/umeng/socialize/bean/RequestType;->a:Lcom/umeng/socialize/bean/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/bean/RequestType;->b:Lcom/umeng/socialize/bean/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/bean/RequestType;->c:Lcom/umeng/socialize/bean/RequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/bean/RequestType;->d:[Lcom/umeng/socialize/bean/RequestType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/bean/RequestType$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/bean/RequestType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/RequestType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/umeng/socialize/bean/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/RequestType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/RequestType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/umeng/socialize/bean/RequestType;->d:[Lcom/umeng/socialize/bean/RequestType;

    invoke-virtual {v0}, [Lcom/umeng/socialize/bean/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/RequestType;

    return-object v0
.end method

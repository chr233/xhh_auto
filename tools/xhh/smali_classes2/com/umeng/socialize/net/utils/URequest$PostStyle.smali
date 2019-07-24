.class public enum Lcom/umeng/socialize/net/utils/URequest$PostStyle;
.super Ljava/lang/Enum;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "PostStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/utils/URequest$PostStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

.field public static final enum b:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

.field private static final synthetic c:[Lcom/umeng/socialize/net/utils/URequest$PostStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle$1;

    const-string v1, "MULTIPART"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/utils/URequest$PostStyle$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->a:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    .line 60
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle$2;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/net/utils/URequest$PostStyle$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->b:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->a:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->b:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->c:[Lcom/umeng/socialize/net/utils/URequest$PostStyle;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/net/utils/URequest$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/utils/URequest$PostStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/utils/URequest$PostStyle;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/utils/URequest$PostStyle;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->c:[Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/utils/URequest$PostStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    return-object v0
.end method

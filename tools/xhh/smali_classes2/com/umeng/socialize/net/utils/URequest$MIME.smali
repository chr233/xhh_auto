.class public final enum Lcom/umeng/socialize/net/utils/URequest$MIME;
.super Ljava/lang/Enum;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "MIME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/net/utils/URequest$MIME;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/net/utils/URequest$MIME;

.field public static final enum b:Lcom/umeng/socialize/net/utils/URequest$MIME;

.field private static final synthetic d:[Lcom/umeng/socialize/net/utils/URequest$MIME;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$MIME;

    const-string v1, "DEFAULT"

    const-string v2, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/socialize/net/utils/URequest$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$MIME;->a:Lcom/umeng/socialize/net/utils/URequest$MIME;

    .line 150
    new-instance v0, Lcom/umeng/socialize/net/utils/URequest$MIME;

    const-string v1, "JSON"

    const-string v2, "application/json;charset=utf-8"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/net/utils/URequest$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$MIME;->b:Lcom/umeng/socialize/net/utils/URequest$MIME;

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/net/utils/URequest$MIME;

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest$MIME;->a:Lcom/umeng/socialize/net/utils/URequest$MIME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest$MIME;->b:Lcom/umeng/socialize/net/utils/URequest$MIME;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest$MIME;->d:[Lcom/umeng/socialize/net/utils/URequest$MIME;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput-object p3, p0, Lcom/umeng/socialize/net/utils/URequest$MIME;->c:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/utils/URequest$MIME;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/umeng/socialize/net/utils/URequest$MIME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/URequest$MIME;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/net/utils/URequest$MIME;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$MIME;->d:[Lcom/umeng/socialize/net/utils/URequest$MIME;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/utils/URequest$MIME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/utils/URequest$MIME;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/URequest$MIME;->c:Ljava/lang/String;

    return-object v0
.end method

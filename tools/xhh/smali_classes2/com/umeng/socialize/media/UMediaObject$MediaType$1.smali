.class final enum Lcom/umeng/socialize/media/UMediaObject$MediaType$1;
.super Lcom/umeng/socialize/media/UMediaObject$MediaType;
.source "UMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMediaObject$MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/media/UMediaObject$MediaType;-><init>(Ljava/lang/String;ILcom/umeng/socialize/media/UMediaObject$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "0"

    return-object v0
.end method

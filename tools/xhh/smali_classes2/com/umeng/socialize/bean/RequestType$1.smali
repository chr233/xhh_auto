.class final enum Lcom/umeng/socialize/bean/RequestType$1;
.super Lcom/umeng/socialize/bean/RequestType;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/bean/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/bean/RequestType;-><init>(Ljava/lang/String;ILcom/umeng/socialize/bean/RequestType$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "0"

    return-object v0
.end method

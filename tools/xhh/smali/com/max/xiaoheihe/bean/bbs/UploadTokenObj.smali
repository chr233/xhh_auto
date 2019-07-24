.class public Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;
.super Ljava/lang/Object;
.source "UploadTokenObj.java"


# instance fields
.field private key:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->key:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->token:Ljava/lang/String;

    .line 24
    return-void
.end method

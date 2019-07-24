.class public Lcom/umeng/socialize/SocializeException;
.super Ljava/lang/RuntimeException;
.source "SocializeException.java"


# static fields
.field private static final b:J = 0x1L


# instance fields
.field protected a:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/umeng/socialize/SocializeException;->a:I

    .line 26
    iput-object p2, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/umeng/socialize/SocializeException;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/socialize/SocializeException;->c:Ljava/lang/String;

    return-object v0
.end method

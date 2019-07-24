.class public final Lcom/qiniu/android/dns/Domain;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final domain:Ljava/lang/String;

.field public final hasCname:Z

.field public final hostsFirst:Z

.field public final maxTtl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;ZZI)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;ZZI)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;ZZI)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/qiniu/android/dns/Domain;->hasCname:Z

    .line 33
    iput-boolean p3, p0, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    .line 34
    iput p4, p0, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    .line 35
    return-void
.end method

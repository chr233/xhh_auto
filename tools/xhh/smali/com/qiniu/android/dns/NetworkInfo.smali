.class public final Lcom/qiniu/android/dns/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    }
.end annotation


# static fields
.field public static final ISP_CMCC:I = 0x3

.field public static final ISP_CNC:I = 0x2

.field public static final ISP_CTC:I = 0x1

.field public static final ISP_DIANXIN:I = 0x1

.field public static final ISP_GENERAL:I = 0x0

.field public static final ISP_LIANTONG:I = 0x2

.field public static final ISP_OTHER:I = 0x3e7

.field public static final ISP_YIDONG:I = 0x3

.field public static final noNetwork:Lcom/qiniu/android/dns/NetworkInfo;

.field public static final normal:Lcom/qiniu/android/dns/NetworkInfo;


# instance fields
.field public final netStatus:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

.field public final provider:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->noNetwork:Lcom/qiniu/android/dns/NetworkInfo;

    .line 41
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/qiniu/android/dns/NetworkInfo;->netStatus:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 54
    iput p2, p0, Lcom/qiniu/android/dns/NetworkInfo;->provider:I

    .line 55
    return-void
.end method

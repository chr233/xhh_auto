.class Lcom/qiniu/android/dns/DnsManager$DummySorter;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Lcom/qiniu/android/dns/IpSorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySorter"
.end annotation


# instance fields
.field private pos:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager$DummySorter;->pos:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/dns/DnsManager$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager$DummySorter;-><init>()V

    return-void
.end method


# virtual methods
.method public sort([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 302
    return-object p1
.end method

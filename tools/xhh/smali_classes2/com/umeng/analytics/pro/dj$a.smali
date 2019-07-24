.class Lcom/umeng/analytics/pro/dj$a;
.super Ljava/lang/Object;
.source "UMCCAggregatedRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/analytics/pro/dj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dj;-><init>(Lcom/umeng/analytics/pro/dj$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/dj$a;->a:Lcom/umeng/analytics/pro/dj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/dj;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/umeng/analytics/pro/dj$a;->a:Lcom/umeng/analytics/pro/dj;

    return-object v0
.end method

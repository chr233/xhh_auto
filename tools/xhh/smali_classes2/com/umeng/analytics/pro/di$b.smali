.class Lcom/umeng/analytics/pro/di$b;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/di;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Lcom/umeng/analytics/pro/di$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/di$b;->a:Lcom/umeng/analytics/pro/di;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/di;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/umeng/analytics/pro/di$b;->a:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.class Lcom/umeng/analytics/pro/w$b;
.super Ljava/lang/Object;
.source "UMStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/umeng/analytics/pro/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/w;-><init>(Lcom/umeng/analytics/pro/w$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/w$b;->a:Lcom/umeng/analytics/pro/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/w;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/w$b;->a:Lcom/umeng/analytics/pro/w;

    return-object v0
.end method

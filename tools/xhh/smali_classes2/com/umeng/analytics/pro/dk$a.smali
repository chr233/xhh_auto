.class final Lcom/umeng/analytics/pro/dk$a;
.super Ljava/lang/Object;
.source "UMCCStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/umeng/analytics/pro/dk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dk;-><init>(Lcom/umeng/analytics/pro/dk$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/dk$a;->a:Lcom/umeng/analytics/pro/dk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/dk;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/umeng/analytics/pro/dk$a;->a:Lcom/umeng/analytics/pro/dk;

    return-object v0
.end method

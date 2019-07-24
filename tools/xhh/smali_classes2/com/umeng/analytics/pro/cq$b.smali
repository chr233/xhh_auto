.class Lcom/umeng/analytics/pro/cq$b;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/cq$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/cq$a;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/umeng/analytics/pro/cq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cq$a;-><init>(Lcom/umeng/analytics/pro/cq$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/ck;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cq$b;->a()Lcom/umeng/analytics/pro/cq$a;

    move-result-object v0

    return-object v0
.end method

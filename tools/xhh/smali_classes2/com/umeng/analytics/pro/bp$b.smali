.class Lcom/umeng/analytics/pro/bp$b;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bp$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bp$a;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/umeng/analytics/pro/bp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bp$a;-><init>(Lcom/umeng/analytics/pro/bp$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/ck;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp$b;->a()Lcom/umeng/analytics/pro/bp$a;

    move-result-object v0

    return-object v0
.end method

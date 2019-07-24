.class Lcom/umeng/analytics/pro/bk$d;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bk$1;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bk$c;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Lcom/umeng/analytics/pro/bk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bk$c;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/ck;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk$d;->a()Lcom/umeng/analytics/pro/bk$c;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/umeng/analytics/pro/bc$a;
.super Lcom/umeng/analytics/pro/bc$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/umeng/analytics/pro/an;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/an;)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc$h;-><init>()V

    .line 236
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc$a;->a:J

    .line 240
    iput-object p1, p0, Lcom/umeng/analytics/pro/bc$a;->b:Lcom/umeng/analytics/pro/an;

    .line 241
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bc$a;->b:Lcom/umeng/analytics/pro/an;

    iget-wide v2, v2, Lcom/umeng/analytics/pro/an;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

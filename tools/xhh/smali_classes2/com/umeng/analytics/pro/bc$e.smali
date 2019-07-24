.class public Lcom/umeng/analytics/pro/bc$e;
.super Lcom/umeng/analytics/pro/bc$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:J

.field private d:Lcom/umeng/analytics/pro/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-wide/32 v0, 0x15f90

    sput-wide v0, Lcom/umeng/analytics/pro/bc$e;->a:J

    .line 103
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/umeng/analytics/pro/bc$e;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/an;J)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc$h;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/umeng/analytics/pro/bc$e;->d:Lcom/umeng/analytics/pro/an;

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/umeng/analytics/pro/bc$e;->a(J)V

    .line 111
    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    .line 134
    int-to-long v0, p0

    sget-wide v2, Lcom/umeng/analytics/pro/bc$e;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 122
    sget-wide v0, Lcom/umeng/analytics/pro/bc$e;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/umeng/analytics/pro/bc$e;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 123
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bc$e;->c:J

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-wide v0, Lcom/umeng/analytics/pro/bc$e;->a:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc$e;->c:J

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/bc$e;->d:Lcom/umeng/analytics/pro/an;

    iget-wide v2, v2, Lcom/umeng/analytics/pro/an;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bc$e;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bc$e;->c:J

    return-wide v0
.end method

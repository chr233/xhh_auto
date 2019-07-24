.class public Lcom/umeng/analytics/pro/bc$b;
.super Lcom/umeng/analytics/pro/bc$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/umeng/analytics/pro/aq;

.field private b:Lcom/umeng/analytics/pro/an;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/an;Lcom/umeng/analytics/pro/aq;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc$h;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/umeng/analytics/pro/bc$b;->b:Lcom/umeng/analytics/pro/an;

    .line 176
    iput-object p2, p0, Lcom/umeng/analytics/pro/bc$b;->a:Lcom/umeng/analytics/pro/aq;

    .line 177
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc$b;->a:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aq;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/umeng/analytics/pro/bc$b;->a:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/aq;->b()J

    move-result-wide v2

    .line 183
    iget-object v4, p0, Lcom/umeng/analytics/pro/bc$b;->b:Lcom/umeng/analytics/pro/an;

    iget-wide v4, v4, Lcom/umeng/analytics/pro/an;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

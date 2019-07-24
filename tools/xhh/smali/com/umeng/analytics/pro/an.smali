.class public Lcom/umeng/analytics/pro/an;
.super Ljava/lang/Object;
.source "StatTracer.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ad;


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"

.field private static final m:Ljava/lang/String; = "last_req"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x36ee80

    iput v0, p0, Lcom/umeng/analytics/pro/an;->d:I

    .line 25
    iput-wide v2, p0, Lcom/umeng/analytics/pro/an;->f:J

    .line 26
    iput-wide v2, p0, Lcom/umeng/analytics/pro/an;->g:J

    .line 38
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/an;->n:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/an;->a:I

    .line 46
    const-string v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/an;->b:I

    .line 48
    const-string v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/an;->e:I

    .line 49
    const-string v1, "last_request_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/an;->c:J

    .line 51
    const-string v1, "last_req"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/an;->f:J

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/an;->i()V

    .line 115
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/an;->j()V

    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/an;->g()V

    .line 125
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/an;->h()V

    .line 130
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    const v0, 0x36ee80

    .line 55
    iget v1, p0, Lcom/umeng/analytics/pro/an;->e:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/an;->e:I

    goto :goto_0
.end method

.method public f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-wide v4, p0, Lcom/umeng/analytics/pro/an;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/an;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/be;->h()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v3, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2
.end method

.method public g()V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/umeng/analytics/pro/an;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/an;->a:I

    .line 68
    iget-wide v0, p0, Lcom/umeng/analytics/pro/an;->f:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/an;->c:J

    .line 69
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/umeng/analytics/pro/an;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/an;->b:I

    .line 73
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/an;->f:J

    .line 77
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/an;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/pro/an;->e:I

    .line 81
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/umeng/analytics/pro/an;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lcom/umeng/analytics/pro/an;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lcom/umeng/analytics/pro/an;->b:I

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lcom/umeng/analytics/pro/an;->e:I

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/an;->c:J

    .line 89
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_req"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/an;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method

.method public l()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/umeng/analytics/pro/an;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/umeng/analytics/pro/an;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/an;->g:J

    .line 101
    iget-wide v2, p0, Lcom/umeng/analytics/pro/an;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/an;->g:J

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/an;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/umeng/analytics/pro/an;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/umeng/analytics/pro/an;->f:J

    return-wide v0
.end method

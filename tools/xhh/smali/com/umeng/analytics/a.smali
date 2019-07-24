.class public Lcom/umeng/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:J

.field public static h:Z

.field public static i:I

.field static j:[D

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    sput-object v2, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    .line 20
    sput-object v2, Lcom/umeng/analytics/a;->l:Ljava/lang/String;

    .line 21
    sput-object v2, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    .line 23
    sput-object v2, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    .line 24
    sput-object v2, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    .line 26
    sput v3, Lcom/umeng/analytics/a;->n:I

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/a;->d:Ljava/lang/String;

    .line 30
    sput-boolean v1, Lcom/umeng/analytics/a;->e:Z

    .line 31
    sput-boolean v1, Lcom/umeng/analytics/a;->f:Z

    .line 32
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/a;->g:J

    .line 34
    sput-boolean v3, Lcom/umeng/analytics/a;->h:Z

    .line 42
    sput-object v2, Lcom/umeng/analytics/a;->j:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 127
    sput p1, Lcom/umeng/analytics/a;->n:I

    .line 128
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    sget v1, Lcom/umeng/analytics/a;->n:I

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/be;->a(I)V

    .line 129
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 50
    sput-object p1, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    sput-object v0, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Appkey\u548cAndroidManifest.xml\u4e2d\u914d\u7f6e\u7684\u4e0d\u4e00\u81f4 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-string v0, "Appkey\u548c\u4e0a\u6b21\u914d\u7f6e\u7684\u4e0d\u4e00\u81f4 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->d(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_1
    sput-object p1, Lcom/umeng/analytics/a;->k:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/umeng/analytics/a;->l:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static a(Z)V
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/umeng/analytics/a;->h:Z

    .line 46
    return-void
.end method

.method public static a()[D
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/umeng/analytics/a;->j:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/umeng/analytics/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->l:Ljava/lang/String;

    .line 94
    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sput-object p1, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/be;->c(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    .line 123
    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/umeng/analytics/a;->n:I

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->f()I

    move-result v0

    sput v0, Lcom/umeng/analytics/a;->n:I

    .line 135
    :cond_0
    sget v0, Lcom/umeng/analytics/a;->n:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "6.1.2"

    return-object v0
.end method

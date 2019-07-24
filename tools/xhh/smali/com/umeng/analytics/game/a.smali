.class public Lcom/umeng/analytics/game/a;
.super Lcom/umeng/analytics/MobclickAgent;
.source "UMGameAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "Input string is null or empty"

.field private static final b:Ljava/lang/String; = "Input string must be less than 64 chars"

.field private static final c:Ljava/lang/String; = "Input value type is negative"

.field private static final d:Ljava/lang/String; = "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

.field private static final e:Lcom/umeng/analytics/game/d;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/analytics/game/d;

    invoke-direct {v0}, Lcom/umeng/analytics/game/d;-><init>()V

    sput-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    return-void
.end method

.method public static a(DDI)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    if-lez p4, :cond_0

    const/16 v0, 0x64

    if-lt p4, v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_1
    cmpg-double v0, p0, v2

    if-ltz v0, :cond_2

    cmpg-double v0, p2, v2

    if-gez v0, :cond_3

    .line 108
    :cond_2
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v1, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/d;->a(DDI)V

    goto :goto_0
.end method

.method public static a(DI)V
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 233
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    if-lez p2, :cond_1

    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 238
    :cond_1
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/game/d;->a(DI)V

    goto :goto_0
.end method

.method public static a(DLjava/lang/String;DILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    cmpg-double v0, p0, v2

    if-ltz v0, :cond_0

    cmpg-double v0, p3, v2

    if-gez v0, :cond_1

    .line 165
    :cond_0
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_1
    if-lez p5, :cond_2

    const/16 v0, 0x64

    if-lt p5, v0, :cond_3

    .line 169
    :cond_2
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/analytics/game/d;->a(DLjava/lang/String;DILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(DLjava/lang/String;IDI)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 130
    if-lez p6, :cond_0

    const/16 v2, 0x64

    move/from16 v0, p6

    if-lt v0, v2, :cond_1

    .line 131
    :cond_0
    const-string v2, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v2}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_1
    cmpg-double v2, p0, v4

    if-ltz v2, :cond_2

    if-ltz p3, :cond_2

    cmpg-double v2, p4, v4

    if-gez v2, :cond_3

    .line 136
    :cond_2
    const-string v2, "Input value type is negative"

    invoke-static {v2}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p2}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    const-string v2, "Input string is null or empty"

    invoke-static {v2}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    sget-object v3, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    move-wide v4, p0

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/umeng/analytics/game/d;->a(DLjava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;ID)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 192
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;ID)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IDI)V
    .locals 8

    .prologue
    .line 245
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 250
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 251
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_4

    .line 256
    :cond_3
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_4
    sget-object v1, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static varargs b(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/umeng/analytics/social/e;->d:Ljava/lang/String;

    .line 284
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/b;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs b(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 295
    if-nez p0, :cond_0

    .line 296
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/umeng/analytics/social/e;->d:Ljava/lang/String;

    .line 300
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/b;->a(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ID)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 215
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 216
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/d;->b(Ljava/lang/String;ID)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/umeng/analytics/game/a;->f:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/d;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/game/a;->f:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 51
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 68
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/umeng/analytics/game/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 85
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/umeng/analytics/game/a;->e:Lcom/umeng/analytics/game/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/d;->a(Z)V

    .line 33
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    if-nez p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

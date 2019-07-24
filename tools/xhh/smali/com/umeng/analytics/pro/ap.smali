.class public Lcom/umeng/analytics/pro/ap;
.super Ljava/lang/Object;
.source "ABTest.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ah;


# static fields
.field private static i:Lcom/umeng/analytics/pro/ap;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/ap;->i:Lcom/umeng/analytics/pro/ap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 14
    iput v1, p0, Lcom/umeng/analytics/pro/ap;->b:I

    .line 15
    iput v1, p0, Lcom/umeng/analytics/pro/ap;->c:I

    .line 16
    iput v1, p0, Lcom/umeng/analytics/pro/ap;->d:I

    .line 17
    iput v2, p0, Lcom/umeng/analytics/pro/ap;->e:F

    .line 18
    iput v2, p0, Lcom/umeng/analytics/pro/ap;->f:F

    .line 19
    iput-object v3, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/umeng/analytics/pro/ap;->h:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->h:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;
    .locals 4

    .prologue
    .line 26
    const-class v1, Lcom/umeng/analytics/pro/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->i:Lcom/umeng/analytics/pro/ap;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v0

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/g$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/g$a;->d(I)I

    move-result v0

    .line 30
    new-instance v3, Lcom/umeng/analytics/pro/ap;

    invoke-direct {v3, p0, v2, v0}, Lcom/umeng/analytics/pro/ap;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/analytics/pro/ap;->i:Lcom/umeng/analytics/pro/ap;

    .line 33
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->i:Lcom/umeng/analytics/pro/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 79
    array-length v3, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 83
    aget-object v3, v2, v0

    const-string v4, "SIG7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    aget-object v3, v2, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 85
    aget-object v4, v2, v6

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    .line 86
    if-ne v3, v4, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :cond_2
    aget-object v3, v2, v0

    const-string v4, "FIXED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    aget-object v3, v2, v6

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 93
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 94
    if-lt v3, v2, :cond_0

    if-lt v2, v1, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 42
    mul-int/lit8 v0, p2, 0x2

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 48
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 109
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v3, "SIG13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 112
    :goto_1
    iget v3, p0, Lcom/umeng/analytics/pro/ap;->e:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 113
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    aget-object v3, v4, v2

    const-string v6, "SIG7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    aget-object v0, v4, v8

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 120
    array-length v0, v6

    new-array v3, v0, [F

    move v0, v2

    .line 121
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 122
    aget-object v7, v6, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    aget-object v6, v4, v9

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 128
    const-string v3, "RPT"

    iput-object v3, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    .line 129
    const/4 v3, 0x5

    aget-object v3, v4, v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 130
    array-length v3, v6

    new-array v4, v3, [I

    move v3, v2

    .line 131
    :goto_3
    array-length v7, v6

    if-ge v3, v7, :cond_5

    .line 132
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_4
    move v4, v1

    move v1, v2

    .line 149
    :goto_5
    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 150
    aget v6, v0, v1

    add-float/2addr v4, v6

    .line 151
    iget v6, p0, Lcom/umeng/analytics/pro/ap;->f:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_8

    .line 157
    :goto_6
    if-eq v1, v5, :cond_9

    .line 158
    iput-boolean v8, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 159
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->d:I

    .line 160
    if-eqz v3, :cond_0

    .line 161
    aget v0, v3, v1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->b:I

    goto/16 :goto_0

    .line 134
    :cond_7
    aget-object v6, v4, v9

    const-string v7, "DOM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 135
    iput-boolean v8, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 136
    const-string v6, "DOM"

    iput-object v6, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    .line 138
    const/4 v6, 0x5

    :try_start_0
    aget-object v4, v4, v6

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 139
    array-length v4, v6

    new-array v3, v4, [I

    move v4, v2

    .line 140
    :goto_7
    array-length v7, v6

    if-ge v4, v7, :cond_6

    .line 141
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 149
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 164
    :cond_9
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v4

    goto :goto_4

    :cond_a
    move v1, v5

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const-string v5, "SIG13"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 180
    :cond_2
    iget v2, p0, Lcom/umeng/analytics/pro/ap;->e:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 181
    iput-boolean v3, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    goto :goto_0

    .line 186
    :cond_3
    aget-object v0, v4, v3

    const-string v2, "FIXED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    :goto_1
    const/4 v2, 0x0

    .line 191
    aget-object v5, v4, v8

    const-string v6, "RPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 192
    const-string v2, "RPT"

    iput-object v2, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    .line 193
    aget-object v2, v4, v9

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 194
    array-length v2, v5

    new-array v4, v2, [I

    move v2, v3

    .line 195
    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 196
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 211
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 212
    iput-boolean v7, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 213
    iput v0, p0, Lcom/umeng/analytics/pro/ap;->d:I

    .line 214
    if-eqz v2, :cond_0

    .line 215
    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->b:I

    goto :goto_0

    .line 198
    :cond_6
    aget-object v5, v4, v8

    const-string v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 199
    const-string v5, "DOM"

    iput-object v5, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    .line 200
    iput-boolean v7, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 202
    const/4 v5, 0x5

    :try_start_0
    aget-object v4, v4, v5

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 203
    array-length v4, v5

    new-array v2, v4, [I

    move v4, v3

    .line 204
    :goto_4
    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 205
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 218
    :cond_7
    iput-boolean v3, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v4

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/g$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/g$a;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iput p2, p0, Lcom/umeng/analytics/pro/ap;->c:I

    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_0
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const/16 v1, 0xc

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/ap;->b(Ljava/lang/String;I)F

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ap;->e:F

    .line 61
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/ap;->b(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->f:F

    .line 62
    const-string v0, "SIG7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_3
    :try_start_1
    const-string v0, "FIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ap;->a:Z

    if-nez v0, :cond_0

    .line 240
    const-string v0, "error"

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v1, " p13:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/umeng/analytics/pro/ap;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, " p07:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lcom/umeng/analytics/pro/ap;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v1, p0, Lcom/umeng/analytics/pro/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, p0, Lcom/umeng/analytics/pro/ap;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

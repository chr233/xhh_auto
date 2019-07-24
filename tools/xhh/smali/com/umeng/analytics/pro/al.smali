.class public Lcom/umeng/analytics/pro/al;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static g:Landroid/content/Context;


# instance fields
.field private d:Lcom/umeng/analytics/pro/e;

.field private e:Lcom/umeng/analytics/pro/g;

.field private final f:I

.field private h:Lcom/umeng/analytics/pro/an;

.field private i:Lcom/umeng/analytics/pro/ae;

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/an;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/al;->f:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/al;->k:Z

    .line 67
    invoke-static {p1}, Lcom/umeng/analytics/pro/e;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/al;->d:Lcom/umeng/analytics/pro/e;

    .line 68
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/al;->e:Lcom/umeng/analytics/pro/g;

    .line 70
    sput-object p1, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/umeng/analytics/pro/al;->h:Lcom/umeng/analytics/pro/an;

    .line 72
    new-instance v0, Lcom/umeng/analytics/pro/ae;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->h:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ae;->a(Lcom/umeng/analytics/pro/ad;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/al;[B)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/al;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 251
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 252
    new-instance v1, Lcom/umeng/analytics/pro/br;

    new-instance v2, Lcom/umeng/analytics/pro/cy$a;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cy$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/br;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 256
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/umeng/analytics/pro/br;->a(Lcom/umeng/analytics/pro/cg;[B)V

    .line 258
    iget v1, v0, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v1, v3, :cond_0

    .line 259
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->e:Lcom/umeng/analytics/pro/g;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bp;->i()Lcom/umeng/analytics/pro/bn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/g;->b(Lcom/umeng/analytics/pro/bn;)V

    .line 260
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->e:Lcom/umeng/analytics/pro/g;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->d()V

    .line 262
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    iget v0, v0, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v0, v3, :cond_1

    .line 267
    const/4 v0, 0x2

    .line 269
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/al;)Lcom/umeng/analytics/pro/ae;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->i()Lcom/umeng/analytics/pro/be$a;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/umeng/analytics/pro/al$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/al$1;-><init>(Lcom/umeng/analytics/pro/al;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/be$a;->a(Lcom/umeng/analytics/pro/be$b;)V

    .line 189
    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/al;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/al;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/al;)Lcom/umeng/analytics/pro/an;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->h:Lcom/umeng/analytics/pro/an;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->d:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->d:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e;->b()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/umeng/analytics/pro/bw;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bw;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    const-string v2, "id_tracking"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->j:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 248
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    sget-object v1, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/al;->k:Z

    if-nez v1, :cond_3

    .line 214
    sget-object v1, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    .line 219
    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()[B

    move-result-object v1

    .line 220
    sget-object v0, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->g()V

    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ae;->a([B)[B

    move-result-object v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    const/4 v0, 0x1

    .line 230
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 240
    :pswitch_0
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/al;->l:Z

    if-nez v0, :cond_1

    .line 241
    sget-object v0, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/be;->a([B)V

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    goto :goto_1

    .line 216
    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    goto :goto_2

    .line 227
    :cond_4
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/al;->a([B)I

    move-result v0

    goto :goto_3

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->d:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e;->d()V

    .line 234
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->h:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/an;->k()V

    goto :goto_1

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->h:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/an;->k()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/umeng/analytics/pro/al;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aw;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/umeng/analytics/pro/al;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    const-string v1, "uopdta"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/dm;->b(J)J

    move-result-wide v2

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "uopdte"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 114
    const-string v1, "uopcnt"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 115
    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ae;->a()V

    .line 130
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uopdte"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_1
    :goto_2
    return-void

    .line 97
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/al;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0

    .line 119
    :cond_3
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 121
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "uopcnt"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ae;->a()V

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ae;->a()V

    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->i:Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ae;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public a(Lcom/umeng/analytics/pro/ah;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->e:Lcom/umeng/analytics/pro/g;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/ah;)V

    .line 90
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/umeng/analytics/pro/al;->j:Lorg/json/JSONObject;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/al;->k:Z

    .line 82
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/al;->l:Z

    .line 86
    return-void
.end method

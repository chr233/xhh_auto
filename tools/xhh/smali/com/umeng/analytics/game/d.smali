.class Lcom/umeng/analytics/game/d;
.super Ljava/lang/Object;
.source "InternalGameAgent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ay;


# instance fields
.field private a:Lcom/umeng/analytics/c;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->a()Lcom/umeng/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lcom/umeng/analytics/game/d;->c:I

    .line 25
    iput v1, p0, Lcom/umeng/analytics/game/d;->d:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/game/d;->e:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/game/d;->f:I

    .line 29
    iput v1, p0, Lcom/umeng/analytics/game/d;->g:I

    .line 31
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->h:Ljava/lang/String;

    .line 32
    const-string v0, "pay"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->i:Ljava/lang/String;

    .line 33
    const-string v0, "buy"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->j:Ljava/lang/String;

    .line 34
    const-string v0, "use"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->k:Ljava/lang/String;

    .line 35
    const-string v0, "bonus"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->l:Ljava/lang/String;

    .line 37
    const-string v0, "item"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->m:Ljava/lang/String;

    .line 38
    const-string v0, "cash"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->n:Ljava/lang/String;

    .line 39
    const-string v0, "coin"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->o:Ljava/lang/String;

    .line 40
    const-string v0, "source"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->p:Ljava/lang/String;

    .line 41
    const-string v0, "amount"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->q:Ljava/lang/String;

    .line 42
    const-string v0, "user_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->r:Ljava/lang/String;

    .line 43
    const-string v0, "bonus_source"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->s:Ljava/lang/String;

    .line 45
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->t:Ljava/lang/String;

    .line 46
    const-string v0, "status"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->u:Ljava/lang/String;

    .line 47
    const-string v0, "duration"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->v:Ljava/lang/String;

    .line 49
    const-string v0, "curtype"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->w:Ljava/lang/String;

    .line 50
    const-string v0, "orderid"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->x:Ljava/lang/String;

    .line 52
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->y:Ljava/lang/String;

    .line 56
    sput-boolean v1, Lcom/umeng/analytics/game/c;->a:Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/game/d;)Lcom/umeng/analytics/game/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/umeng/analytics/game/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/game/d$2;-><init>(Lcom/umeng/analytics/game/d;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/ba;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/analytics/game/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/game/d;)Lcom/umeng/analytics/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "App resume from background"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 269
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/c;->a:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    goto :goto_0
.end method

.method a(DDI)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 178
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 179
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "cash"

    mul-double v2, p1, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "coin"

    mul-double v2, p3, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "source"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 190
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 192
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    const-string v3, "pay"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DI)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 244
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "bonus_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    const-string v3, "bonus"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DLjava/lang/String;DILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 291
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_0

    .line 295
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 298
    const-string v0, "curtype"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    .line 304
    if-lez v0, :cond_3

    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    .line 305
    const-string v0, "orderid"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_3
    :goto_1
    const-string v0, "cash"

    mul-double v2, p1, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "coin"

    mul-double v2, p4, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "source"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v0, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 317
    const-string v0, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v0, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 319
    const-string v0, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    const-string v3, "pay"

    invoke-virtual {v0, v2, v3, v1}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 7

    .prologue
    .line 198
    int-to-double v0, p4

    mul-double v4, p5, v0

    move-object v1, p0

    move-wide v2, p1

    move v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/d;->a(DDI)V

    .line 199
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;ID)V

    .line 200
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string v0, "Context is null, can\'t init GameAgent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Lcom/umeng/analytics/pro/ay;)V

    .line 67
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    .line 69
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    const-string v1, "userlevel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;ID)V
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 215
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 217
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    const-string v3, "buy"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 3

    .prologue
    .line 261
    int-to-double v0, p2

    mul-double/2addr v0, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/umeng/analytics/game/d;->a(DI)V

    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;ID)V

    .line 263
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "Trace sleep time : %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->b(Ljava/lang/String;)V

    .line 75
    sput-boolean p1, Lcom/umeng/analytics/game/c;->a:Z

    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 280
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/c;->a:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/umeng/analytics/game/d$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/game/d$1;-><init>(Lcom/umeng/analytics/game/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/ba;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;ID)V
    .locals 7

    .prologue
    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 224
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 237
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/d;->a:Lcom/umeng/analytics/c;

    iget-object v2, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    const-string v3, "use"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 158
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/umeng/analytics/game/d;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 171
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/d;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

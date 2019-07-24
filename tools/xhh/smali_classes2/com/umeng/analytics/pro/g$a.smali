.class public Lcom/umeng/analytics/pro/g$a;
.super Ljava/lang/Object;
.source "ImprintHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    .line 265
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    .line 266
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    .line 267
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    .line 268
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    .line 269
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    .line 271
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->i:I

    .line 273
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    .line 274
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->m:Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->n:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->o:Ljava/lang/String;

    .line 281
    return-void
.end method

.method constructor <init>(Lcom/umeng/analytics/pro/bn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    .line 265
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    .line 266
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    .line 267
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    .line 268
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    .line 269
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    .line 271
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->i:I

    .line 273
    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    .line 274
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->m:Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->n:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lcom/umeng/analytics/pro/g$a;->o:Ljava/lang/String;

    .line 284
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;)V

    .line 285
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 501
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    .line 507
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 508
    goto :goto_0

    .line 512
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v0, v1

    .line 519
    goto :goto_0

    .line 513
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    .line 525
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-object v1

    .line 529
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    .line 531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 539
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return p1

    .line 385
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    if-ltz v0, :cond_0

    .line 389
    iget p1, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    goto :goto_0
.end method

.method public a(J)J
    .locals 5

    .prologue
    .line 488
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-wide p1

    .line 492
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 496
    const-wide/32 v0, 0x36ee80

    iget v2, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    int-to-long v2, v2

    mul-long p1, v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->n:Ljava/lang/String;

    .line 319
    :cond_0
    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/bn;)V
    .locals 1

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v0, "defcon"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->a:I

    .line 293
    const-string v0, "latent"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    .line 294
    const-string v0, "codex"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    .line 295
    const-string v0, "report_policy"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    .line 296
    const-string v0, "report_interval"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    .line 297
    const-string v0, "client_test"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    .line 298
    const-string v0, "test_report_interval"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    .line 299
    const-string v0, "umid"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->h:Ljava/lang/String;

    .line 300
    const-string v0, "integrated_test"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->i:I

    .line 301
    const-string v0, "latent_hours"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/g$a;->j:I

    .line 302
    const-string v0, "country"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->k:Ljava/lang/String;

    .line 303
    const-string v0, "domain_p"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->l:Ljava/lang/String;

    .line 304
    const-string v0, "domain_s"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->m:Ljava/lang/String;

    .line 305
    const-string v0, "initial_view_time"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->n:Ljava/lang/String;

    .line 306
    const-string v0, "track_list"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(Lcom/umeng/analytics/pro/bn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g$a;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)[I
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 430
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    invoke-static {v0}, Lcom/umeng/analytics/pro/bc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    new-array v0, v4, [I

    aput p1, v0, v2

    aput p2, v0, v3

    .line 438
    :goto_0
    return-object v0

    .line 434
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    if-lt v0, v5, :cond_2

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    const v1, 0x15180

    if-le v0, v1, :cond_3

    .line 435
    :cond_2
    iput v5, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    .line 438
    :cond_3
    new-array v0, v4, [I

    iget v1, p0, Lcom/umeng/analytics/pro/g$a;->d:I

    aput v1, v0, v2

    iget v1, p0, Lcom/umeng/analytics/pro/g$a;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v3

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return p1

    .line 403
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    const/16 v1, 0x708

    if-gt v0, v1, :cond_0

    .line 407
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->b:I

    mul-int/lit16 p1, v0, 0x3e8

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->o:Ljava/lang/String;

    .line 332
    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 478
    iget v1, p0, Lcom/umeng/analytics/pro/g$a;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 418
    :cond_0
    iget p1, p0, Lcom/umeng/analytics/pro/g$a;->c:I

    .line 421
    :cond_1
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->m:Ljava/lang/String;

    .line 345
    :cond_0
    return-object p1
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 462
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    const v1, 0x15180

    if-le v0, v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/g$a;->g:I

    mul-int/lit16 p1, v0, 0x3e8

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->l:Ljava/lang/String;

    .line 358
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->k:Ljava/lang/String;

    .line 371
    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/g$a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/umeng/analytics/pro/g$a;->h:Ljava/lang/String;

    return-object v0
.end method

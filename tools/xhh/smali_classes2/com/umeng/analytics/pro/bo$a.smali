.class Lcom/umeng/analytics/pro/bo$a;
.super Lcom/umeng/analytics/pro/cn;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/cn",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 346
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->j()Lcom/umeng/analytics/pro/ci;

    .line 348
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->l()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    .line 349
    iget-byte v1, v0, Lcom/umeng/analytics/pro/by;->b:B

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->k()V

    .line 386
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/by;->c:S

    packed-switch v1, :pswitch_data_0

    .line 378
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    .line 380
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->m()V

    goto :goto_0

    .line 354
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/by;->b:B

    if-ne v1, v4, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    goto :goto_1

    .line 358
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/by;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    .line 364
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    goto :goto_1

    .line 366
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto :goto_1

    .line 370
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/by;->b:B

    if-ne v1, v4, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    goto :goto_1

    .line 374
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto :goto_1

    .line 390
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    .line 391
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    .line 397
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->m()Lcom/umeng/analytics/pro/ci;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/ci;)V

    .line 398
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->n()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 401
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->o()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 406
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/cd;->a(J)V

    .line 407
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 408
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->q()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 410
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->d()V

    .line 414
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->b()V

    .line 415
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

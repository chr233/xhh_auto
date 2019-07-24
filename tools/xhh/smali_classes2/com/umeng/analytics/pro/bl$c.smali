.class Lcom/umeng/analytics/pro/bl$c;
.super Lcom/umeng/analytics/pro/co;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/co",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/co;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bl$1;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 427
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 428
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 429
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(J)V

    .line 430
    iget v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 431
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 436
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 437
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    .line 439
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    .line 440
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    .line 441
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    .line 442
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    .line 443
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.class public final Lokhttp3/m$a;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lokhttp3/m$a;->c:J

    .line 465
    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/m$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lokhttp3/m$a;
    .locals 3

    .prologue
    .line 510
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    if-nez v0, :cond_1

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected domain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_1
    iput-object v0, p0, Lokhttp3/m$a;->d:Ljava/lang/String;

    .line 516
    iput-boolean p2, p0, Lokhttp3/m$a;->i:Z

    .line 517
    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/m$a;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m$a;->f:Z

    .line 528
    return-object p0
.end method

.method public a(J)Lokhttp3/m$a;
    .locals 5

    .prologue
    const-wide v0, 0xe677d21fdbffL

    .line 486
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    .line 487
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 488
    :goto_1
    iput-wide v0, p0, Lokhttp3/m$a;->c:J

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m$a;->h:Z

    .line 490
    return-object p0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iput-object p1, p0, Lokhttp3/m$a;->a:Ljava/lang/String;

    .line 475
    return-object p0
.end method

.method public b()Lokhttp3/m$a;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m$a;->g:Z

    .line 533
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 2

    .prologue
    .line 479
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_1
    iput-object p1, p0, Lokhttp3/m$a;->b:Ljava/lang/String;

    .line 482
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/m$a;->a(Ljava/lang/String;Z)Lokhttp3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/m;
    .locals 1

    .prologue
    .line 537
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0, p0}, Lokhttp3/m;-><init>(Lokhttp3/m$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/m$a;->a(Ljava/lang/String;Z)Lokhttp3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 2

    .prologue
    .line 521
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path must start with \'/\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    iput-object p1, p0, Lokhttp3/m$a;->e:Ljava/lang/String;

    .line 523
    return-object p0
.end method

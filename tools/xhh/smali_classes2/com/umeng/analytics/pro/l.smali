.class public Lcom/umeng/analytics/pro/l;
.super Ljava/lang/Object;
.source "UMCCVerbatimObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->b:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/umeng/analytics/pro/l;->b:Ljava/util/List;

    .line 27
    iput-wide p2, p0, Lcom/umeng/analytics/pro/l;->d:J

    .line 28
    iput-object p4, p0, Lcom/umeng/analytics/pro/l;->c:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, Lcom/umeng/analytics/pro/l;->e:J

    .line 30
    invoke-direct {p0}, Lcom/umeng/analytics/pro/l;->f()V

    .line 31
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/umeng/analytics/pro/l;->e:J

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/dm;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/umeng/analytics/pro/l;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/umeng/analytics/pro/l;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/umeng/analytics/pro/cy$a;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Lcom/umeng/analytics/pro/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/cy$a;-><init>(ZZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/analytics/pro/cy$a;-><init>(ZZI)V

    .line 64
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/cy$a;->a:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/cy$a;->b:Z

    .line 67
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/cy$a;->a:Z

    .line 68
    iput-boolean p2, p0, Lcom/umeng/analytics/pro/cy$a;->b:Z

    .line 69
    iput p3, p0, Lcom/umeng/analytics/pro/cy$a;->c:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/db;)Lcom/umeng/analytics/pro/cd;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/cy$a;->a:Z

    iget-boolean v2, p0, Lcom/umeng/analytics/pro/cy$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Lcom/umeng/analytics/pro/db;ZZ)V

    .line 74
    iget v1, p0, Lcom/umeng/analytics/pro/cy$a;->c:I

    if-eqz v1, :cond_0

    .line 75
    iget v1, p0, Lcom/umeng/analytics/pro/cy$a;->c:I

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cy;->c(I)V

    .line 77
    :cond_0
    return-object v0
.end method

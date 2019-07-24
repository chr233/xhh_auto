.class public Lcom/max/xiaoheihe/module/bbs/a/a$c;
.super Ljava/lang/Object;
.source "BaseExpandableRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/a;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/a;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/a;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b:I

    .line 312
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/a;IZI)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b:I

    .line 316
    iput-boolean p3, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c:Z

    .line 317
    iput p4, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->d:I

    .line 318
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b:I

    .line 326
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c:Z

    .line 335
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->d:I

    .line 343
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$c;->d:I

    return v0
.end method

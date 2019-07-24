.class public Lcom/scwang/smartrefresh/layout/d/b;
.super Ljava/lang/Object;
.source "DelayedRunable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    .line 11
    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/d/b;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/d/b;->b:Ljava/lang/Runnable;

    .line 19
    :cond_0
    return-void
.end method

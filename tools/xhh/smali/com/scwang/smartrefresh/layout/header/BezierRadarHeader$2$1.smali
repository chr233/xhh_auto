.class Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;
.super Ljava/lang/Object;
.source "BezierRadarHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a()V

    .line 208
    return-void
.end method

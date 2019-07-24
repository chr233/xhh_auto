.class Lcom/scwang/smartrefresh/layout/b/a$3;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/a/g;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;II)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->a:I

    iput p3, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->a:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/b/a$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 346
    return-void
.end method

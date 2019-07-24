.class Landroid/support/v4/b/e$a$1;
.super Ljava/lang/Object;
.source "GingerbreadAnimatorCompatProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/e$a;


# direct methods
.method constructor <init>(Landroid/support/v4/b/e$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v0}, Landroid/support/v4/b/e$a;->a(Landroid/support/v4/b/e$a;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v0}, Landroid/support/v4/b/e$a;->b(Landroid/support/v4/b/e$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 61
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v2}, Landroid/support/v4/b/e$a;->c(Landroid/support/v4/b/e$a;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 62
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    iget-object v2, v2, Landroid/support/v4/b/e$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :cond_1
    iget-object v2, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v2, v0}, Landroid/support/v4/b/e$a;->a(Landroid/support/v4/b/e$a;F)F

    .line 66
    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v0}, Landroid/support/v4/b/e$a;->d(Landroid/support/v4/b/e$a;)V

    .line 67
    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v0}, Landroid/support/v4/b/e$a;->e(Landroid/support/v4/b/e$a;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 68
    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v0}, Landroid/support/v4/b/e$a;->f(Landroid/support/v4/b/e$a;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    iget-object v0, v0, Landroid/support/v4/b/e$a;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/b/e$a$1;->a:Landroid/support/v4/b/e$a;

    invoke-static {v1}, Landroid/support/v4/b/e$a;->g(Landroid/support/v4/b/e$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

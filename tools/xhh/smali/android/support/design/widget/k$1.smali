.class Landroid/support/design/widget/k$1;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/design/widget/k$1;->a:Landroid/support/design/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/k$1;->a:Landroid/support/design/widget/k;

    invoke-virtual {v0}, Landroid/support/design/widget/k;->e()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.class Landroid/support/design/widget/b$10;
.super Landroid/support/v4/view/bt;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/design/widget/b$10;->b:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$10;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/design/widget/b$10;->b:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/b$c;->b(II)V

    .line 539
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/design/widget/b$10;->b:Landroid/support/design/widget/b;

    iget v1, p0, Landroid/support/design/widget/b$10;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->d(I)V

    .line 544
    return-void
.end method

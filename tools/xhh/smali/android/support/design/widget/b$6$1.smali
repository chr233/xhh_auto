.class Landroid/support/design/widget/b$6$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b$6;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b$6;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b$6;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Landroid/support/design/widget/b$6$1;->a:Landroid/support/design/widget/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/design/widget/b$6$1;->a:Landroid/support/design/widget/b$6;

    iget-object v0, v0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->d(I)V

    .line 455
    return-void
.end method

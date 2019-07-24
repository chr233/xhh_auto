.class Landroid/support/v4/widget/g$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/v4/widget/g$b;->a:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/g$b;->a:Landroid/support/v4/widget/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/g;->a:Z

    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/g$b;->a:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/g$b;->a:Landroid/support/v4/widget/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/g;->a:Z

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/g$b;->a:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method

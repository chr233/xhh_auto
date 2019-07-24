.class Landroid/support/v7/app/w$2;
.super Landroid/support/v4/view/bt;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/w;


# direct methods
.method constructor <init>(Landroid/support/v7/app/w;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/app/w$2;->a:Landroid/support/v7/app/w;

    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/w$2;->a:Landroid/support/v7/app/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/w;->v:Landroid/support/v7/view/h;

    .line 159
    iget-object v0, p0, Landroid/support/v7/app/w$2;->a:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method

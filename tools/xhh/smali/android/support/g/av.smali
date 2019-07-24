.class Landroid/support/g/av;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field public a:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/g/au;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/g/au;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/i",
            "<",
            "Landroid/support/g/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/g/av;->a:Landroid/support/v4/k/a;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/g/av;->b:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/support/v4/k/i;

    invoke-direct {v0}, Landroid/support/v4/k/i;-><init>()V

    iput-object v0, p0, Landroid/support/g/av;->c:Landroid/support/v4/k/i;

    return-void
.end method

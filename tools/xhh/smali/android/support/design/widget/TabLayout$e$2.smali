.class Landroid/support/design/widget/TabLayout$e$2;
.super Landroid/support/design/widget/s$b;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e$2;->b:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/TabLayout$e$2;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/s;)V
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e$2;->b:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout$e$2;->a:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 2046
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e$2;->b:Landroid/support/design/widget/TabLayout$e;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->b:F

    .line 2047
    return-void
.end method

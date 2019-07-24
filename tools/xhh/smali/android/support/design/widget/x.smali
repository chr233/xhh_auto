.class Landroid/support/design/widget/x;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    .line 41
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/x;->d:I

    iget-object v2, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/x;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ap;->i(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/x;->e:I

    iget-object v2, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/x;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ap;->j(Landroid/view/View;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/x;->b:I

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/x;->c:I

    .line 49
    invoke-direct {p0}, Landroid/support/design/widget/x;->f()V

    .line 50
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/design/widget/x;->d:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Landroid/support/design/widget/x;->d:I

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/x;->f()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/design/widget/x;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Landroid/support/design/widget/x;->e:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Landroid/support/design/widget/x;->e:I

    .line 81
    invoke-direct {p0}, Landroid/support/design/widget/x;->f()V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Landroid/support/design/widget/x;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Landroid/support/design/widget/x;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/widget/x;->c:I

    return v0
.end method

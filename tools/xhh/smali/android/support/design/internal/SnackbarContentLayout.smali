.class public Landroid/support/design/internal/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Landroid/support/design/widget/b$c;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Landroid/support/design/b$m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Landroid/support/design/b$m;->SnackbarLayout_android_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    .line 52
    sget v1, Landroid/support/design/b$m;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Landroid/support/v4/view/ap;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0}, Landroid/support/v4/view/ap;->r(Landroid/view/View;)I

    move-result v0

    .line 125
    invoke-static {p0}, Landroid/support/v4/view/ap;->s(Landroid/view/View;)I

    move-result v1

    .line 123
    invoke-static {p0, v0, p1, v1, p2}, Landroid/support/v4/view/ap;->b(Landroid/view/View;IIII)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 127
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getOrientation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/internal/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    .line 113
    :cond_0
    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Landroid/support/design/internal/SnackbarContentLayout;->a(Landroid/view/View;II)V

    move v0, v1

    .line 118
    :cond_2
    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bm;->a(F)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p1

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->b(J)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 138
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bm;->a(F)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p1

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->b(J)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 143
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    .line 148
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(F)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p1

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->b(J)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 151
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    .line 153
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(F)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    move-result-object v0

    int-to-long v2, p1

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->b(J)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 156
    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Landroid/support/design/b$h;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 61
    sget v0, Landroid/support/design/b$h;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 62
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    if-le v0, v1, :cond_0

    .line 77
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/b$f;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroid/support/design/b$f;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    iget-object v4, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 89
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    if-le v5, v6, :cond_3

    .line 90
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 85
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 97
    goto :goto_1

    :cond_4
    move v0, v1

    .line 95
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

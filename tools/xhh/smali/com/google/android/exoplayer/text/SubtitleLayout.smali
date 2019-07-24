.class public final Lcom/google/android/exoplayer/text/SubtitleLayout;
.super Landroid/view/View;
.source "SubtitleLayout.java"


# static fields
.field public static final a:F = 0.0533f

.field public static final b:F = 0.08f

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:F

.field private j:Z

.field private k:Lcom/google/android/exoplayer/text/a;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->h:I

    .line 68
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->i:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->j:Z

    .line 70
    sget-object v0, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->k:Lcom/google/android/exoplayer/text/a;

    .line 71
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->l:F

    .line 72
    return-void
.end method

.method private a(IF)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->i:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->h:I

    .line 142
    iput p2, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->i:F

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:Ljava/util/List;

    if-nez v1, :cond_1

    move v11, v0

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getTop()I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getBottom()I

    move-result v2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingLeft()I

    move-result v4

    add-int v7, v3, v4

    .line 201
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingTop()I

    move-result v3

    add-int v8, v1, v3

    .line 202
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingRight()I

    move-result v4

    add-int v9, v3, v4

    .line 203
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingBottom()I

    move-result v3

    sub-int v10, v2, v3

    .line 204
    if-le v10, v8, :cond_0

    if-gt v9, v7, :cond_2

    .line 220
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v11, v1

    goto :goto_0

    .line 209
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->i:F

    .line 211
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_0

    move v12, v0

    .line 216
    :goto_2
    if-ge v12, v11, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/text/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->j:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->k:Lcom/google/android/exoplayer/text/a;

    iget v5, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->l:F

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer/text/c;->a(Lcom/google/android/exoplayer/text/b;ZLcom/google/android/exoplayer/text/a;FFLandroid/graphics/Canvas;IIII)V

    .line 216
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_2

    .line 209
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->i:F

    iget v4, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->h:I

    if-nez v4, :cond_4

    sub-int v1, v10, v8

    :goto_3
    int-to-float v1, v1

    mul-float v4, v3, v1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v1

    goto :goto_3
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->j:Z

    if-ne v0, p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->j:Z

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->l:F

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:Ljava/util/List;

    .line 85
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer/text/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/text/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public setFixedTextSize(IF)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->a(IF)V

    .line 110
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    .line 122
    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 1

    .prologue
    .line 134
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/text/SubtitleLayout;->a(IF)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStyle(Lcom/google/android/exoplayer/text/a;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->k:Lcom/google/android/exoplayer/text/a;

    if-ne v0, p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->k:Lcom/google/android/exoplayer/text/a;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

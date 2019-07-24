.class public final Lcom/google/android/exoplayer/text/a;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x1

.field public static final g:Lcom/google/android/exoplayer/text/a;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 63
    new-instance v0, Lcom/google/android/exoplayer/text/a;

    const/high16 v2, -0x1000000

    const/4 v6, 0x0

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer/text/a;->h:I

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer/text/a;->i:I

    .line 133
    iput p3, p0, Lcom/google/android/exoplayer/text/a;->j:I

    .line 134
    iput p4, p0, Lcom/google/android/exoplayer/text/a;->k:I

    .line 135
    iput p5, p0, Lcom/google/android/exoplayer/text/a;->l:I

    .line 136
    iput-object p6, p0, Lcom/google/android/exoplayer/text/a;->m:Landroid/graphics/Typeface;

    .line 137
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer/text/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 112
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/google/android/exoplayer/text/a;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer/text/a;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer/text/a;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer/text/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer/text/a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/exoplayer/text/a;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 144
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 142
    return-object v0
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer/text/a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/exoplayer/text/a;

    .line 151
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 153
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 156
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 150
    return-object v0

    .line 151
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iget v1, v1, Lcom/google/android/exoplayer/text/a;->h:I

    goto :goto_0

    .line 152
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iget v2, v2, Lcom/google/android/exoplayer/text/a;->i:I

    goto :goto_1

    .line 153
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iget v3, v3, Lcom/google/android/exoplayer/text/a;->j:I

    goto :goto_2

    .line 154
    :cond_3
    sget-object v4, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iget v4, v4, Lcom/google/android/exoplayer/text/a;->k:I

    goto :goto_3

    .line 155
    :cond_4
    sget-object v5, Lcom/google/android/exoplayer/text/a;->g:Lcom/google/android/exoplayer/text/a;

    iget v5, v5, Lcom/google/android/exoplayer/text/a;->l:I

    goto :goto_4
.end method

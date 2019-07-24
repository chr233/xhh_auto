.class public Lcom/google/android/exoplayer/text/b;
.super Ljava/lang/Object;
.source "Cue.java"


# static fields
.field public static final a:F = 1.4E-45f

.field public static final b:I = -0x80000000

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/text/Layout$Alignment;

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 125
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer/text/b;->h:Ljava/lang/CharSequence;

    .line 131
    iput-object p2, p0, Lcom/google/android/exoplayer/text/b;->i:Landroid/text/Layout$Alignment;

    .line 132
    iput p3, p0, Lcom/google/android/exoplayer/text/b;->j:F

    .line 133
    iput p4, p0, Lcom/google/android/exoplayer/text/b;->k:I

    .line 134
    iput p5, p0, Lcom/google/android/exoplayer/text/b;->l:I

    .line 135
    iput p6, p0, Lcom/google/android/exoplayer/text/b;->m:F

    .line 136
    iput p7, p0, Lcom/google/android/exoplayer/text/b;->n:I

    .line 137
    iput p8, p0, Lcom/google/android/exoplayer/text/b;->o:F

    .line 138
    return-void
.end method

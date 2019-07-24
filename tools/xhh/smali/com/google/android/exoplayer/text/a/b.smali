.class final Lcom/google/android/exoplayer/text/a/b;
.super Lcom/google/android/exoplayer/text/a/a;
.source "ClosedCaptionCtrl.java"


# static fields
.field public static final d:B = 0x20t

.field public static final e:B = 0x25t

.field public static final f:B = 0x26t

.field public static final g:B = 0x27t

.field public static final h:B = 0x29t

.field public static final i:B = 0x2ft

.field public static final j:B = 0x2ct

.field public static final k:B = 0x2dt

.field public static final l:B = 0x2et

.field public static final m:B = 0x21t

.field public static final n:B = 0x11t

.field public static final o:B = 0x19t

.field public static final p:B = 0x14t

.field public static final q:B = 0x1ct

.field public static final r:B = 0x17t

.field public static final s:B = 0x1ft


# instance fields
.field public final t:B

.field public final u:B


# direct methods
.method protected constructor <init>(BB)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/a;-><init>(I)V

    .line 77
    iput-byte p1, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    .line 78
    iput-byte p2, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    .line 79
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 82
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 86
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 90
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 94
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->u:B

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 98
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->t:B

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

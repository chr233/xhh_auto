.class public abstract Lcom/google/android/exoplayer/z;
.super Ljava/lang/Object;
.source "TrackRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer/h$a;


# static fields
.field public static final h:J = -0x1L

.field public static final i:J = -0x2L

.field public static final j:J = -0x3L

.field protected static final k:I = -0x1

.field protected static final l:I = 0x0

.field protected static final m:I = 0x1

.field protected static final n:I = 0x2

.field protected static final o:I = 0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 369
    return-void
.end method

.method protected abstract a(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract a(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method final b(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 158
    iget v1, p0, Lcom/google/android/exoplayer/z;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/z;->a(IJZ)V

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract e()J
.end method

.method protected abstract e_()I
.end method

.method final f(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/z;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    return v0

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method protected abstract f()J
.end method

.method protected g()Lcom/google/android/exoplayer/n;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method protected i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method

.method protected j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 243
    return-void
.end method

.method protected u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    return v0
.end method

.method final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/z;->h()V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer/z;->i()V

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 230
    iput v1, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer/z;->j()V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/z;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 254
    iput v2, p0, Lcom/google/android/exoplayer/z;->a:I

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/z;->u()V

    .line 256
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

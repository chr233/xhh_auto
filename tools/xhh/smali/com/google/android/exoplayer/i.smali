.class final Lcom/google/android/exoplayer/i;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer/h;


# static fields
.field private static final i:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer/j;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final n:[I

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 1.5.11"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->p:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 61
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->n:[I

    .line 62
    new-instance v0, Lcom/google/android/exoplayer/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/i$1;-><init>(Lcom/google/android/exoplayer/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->j:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/google/android/exoplayer/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/i;->j:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->o:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/i;->n:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/j;->a(J)V

    .line 146
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer/i;->p:I

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 199
    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->o:Z

    iget v3, p0, Lcom/google/android/exoplayer/i;->p:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/h$c;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer/i;->p:I

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 206
    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->o:Z

    iget v3, p0, Lcom/google/android/exoplayer/i;->p:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/h$c;->onPlayerStateChanged(ZI)V

    goto :goto_1

    .line 211
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 214
    invoke-interface {v0}, Lcom/google/android/exoplayer/h$c;->onPlayWhenReadyCommitted()V

    goto :goto_2

    .line 220
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 221
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/h$c;

    .line 222
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/h$c;->onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    goto :goto_3

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h$c;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->o:Z

    if-eq v0, p1, :cond_0

    .line 124
    iput-boolean p1, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 125
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/j;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 128
    iget v2, p0, Lcom/google/android/exoplayer/i;->p:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer/h$c;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer/z;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/j;->a([Lcom/google/android/exoplayer/z;)V

    .line 96
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/i;->p:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->n:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->n:[I

    aput p2, v0, p1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/j;->a(II)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/j;->b(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/h$c;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->o:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->e()V

    .line 151
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->f()V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i;->i()J

    move-result-wide v2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i;->g()J

    move-result-wide v4

    .line 188
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    goto :goto_0

    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method

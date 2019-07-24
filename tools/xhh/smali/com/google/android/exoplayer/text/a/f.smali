.class public final Lcom/google/android/exoplayer/text/a/f;
.super Lcom/google/android/exoplayer/v;
.source "Eia608TrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x4c4b40


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/google/android/exoplayer/text/a/b;

.field private final p:Lcom/google/android/exoplayer/text/a/e;

.field private final q:Lcom/google/android/exoplayer/text/h;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/google/android/exoplayer/r;

.field private final t:Lcom/google/android/exoplayer/t;

.field private final u:Ljava/lang/StringBuilder;

.field private final v:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer/text/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    new-array v0, v2, [Lcom/google/android/exoplayer/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/v;-><init>([Lcom/google/android/exoplayer/u;)V

    .line 81
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->q:Lcom/google/android/exoplayer/text/h;

    .line 82
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->r:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer/text/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->p:Lcom/google/android/exoplayer/text/a/e;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->s:Lcom/google/android/exoplayer/r;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer/t;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    .line 87
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    .line 88
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/text/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    iget-byte v0, p1, Lcom/google/android/exoplayer/text/a/b;->u:B

    packed-switch v0, :pswitch_data_0

    .line 269
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_1
    iput v4, p0, Lcom/google/android/exoplayer/text/a/f;->y:I

    .line 251
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    goto :goto_0

    .line 254
    :pswitch_2
    iput v3, p0, Lcom/google/android/exoplayer/text/a/f;->y:I

    .line 255
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    goto :goto_0

    .line 258
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/text/a/f;->y:I

    .line 259
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    goto :goto_0

    .line 262
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    goto :goto_0

    .line 265
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-byte v0, p1, Lcom/google/android/exoplayer/text/a/b;->u:B

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 291
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 275
    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->z:Ljava/lang/String;

    .line 276
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-ne v0, v3, :cond_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 284
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->z:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 288
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->l()V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_4
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/google/android/exoplayer/text/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p1, Lcom/google/android/exoplayer/text/a/c;->c:[Lcom/google/android/exoplayer/text/a/a;

    array-length v5, v0

    .line 205
    if-nez v5, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v4, v3

    move v1, v3

    .line 210
    :goto_1
    if-ge v4, v5, :cond_8

    .line 211
    iget-object v0, p1, Lcom/google/android/exoplayer/text/a/c;->c:[Lcom/google/android/exoplayer/text/a/a;

    aget-object v0, v0, v4

    .line 212
    iget v6, v0, Lcom/google/android/exoplayer/text/a/a;->c:I

    if-nez v6, :cond_7

    .line 213
    check-cast v0, Lcom/google/android/exoplayer/text/a/b;

    .line 214
    if-ne v5, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 215
    :goto_2
    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    iget-byte v6, v6, Lcom/google/android/exoplayer/text/a/b;->t:B

    iget-byte v7, v0, Lcom/google/android/exoplayer/text/a/b;->t:B

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    iget-byte v6, v6, Lcom/google/android/exoplayer/text/a/b;->u:B

    iget-byte v7, v0, Lcom/google/android/exoplayer/text/a/b;->u:B

    if-ne v6, v7, :cond_3

    .line 218
    iput-object v8, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    move v0, v1

    .line 210
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 214
    goto :goto_2

    .line 220
    :cond_3
    if-eqz v1, :cond_4

    .line 221
    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    .line 223
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/a/b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 224
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/f;->a(Lcom/google/android/exoplayer/text/a/b;)V

    :cond_5
    :goto_4
    move v0, v1

    .line 228
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->k()V

    goto :goto_4

    .line 229
    :cond_7
    check-cast v0, Lcom/google/android/exoplayer/text/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/f;->a(Lcom/google/android/exoplayer/text/a/d;)V

    move v0, v1

    goto :goto_3

    .line 233
    :cond_8
    if-nez v1, :cond_9

    .line 234
    iput-object v8, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    .line 236
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/text/a/d;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer/text/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->A:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->r:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/a/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-ne v0, p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 311
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 313
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->q:Lcom/google/android/exoplayer/text/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->q:Lcom/google/android/exoplayer/text/h;

    new-instance v1, Lcom/google/android/exoplayer/text/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    goto :goto_0
.end method

.method private d(J)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    const-wide/32 v2, 0x4c4b40

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->p:Lcom/google/android/exoplayer/text/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/a/e;->a(Lcom/google/android/exoplayer/t;)Lcom/google/android/exoplayer/text/a/c;

    move-result-object v0

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->n()V

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->l()V

    .line 301
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 319
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 326
    if-nez v0, :cond_0

    move-object v0, v1

    .line 349
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    move v3, v4

    .line 331
    :goto_1
    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 332
    goto :goto_0

    :cond_1
    move v3, v2

    .line 330
    goto :goto_1

    .line 335
    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 336
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/text/a/f;->x:I

    if-eq v1, v4, :cond_4

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v0

    .line 342
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer/text/a/f;->y:I

    if-ge v1, v4, :cond_5

    if-eq v3, v6, :cond_5

    .line 343
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 345
    :cond_5
    if-eq v3, v6, :cond_6

    .line 346
    add-int/lit8 v1, v3, 0x1

    .line 348
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 349
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->u:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method private n()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/exoplayer/t;->h:J

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 355
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/v;->a(IJZ)V

    .line 99
    return-void
.end method

.method protected a(JJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x3

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/a/f;->d(J)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/a/f;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 120
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->o()Z

    move-result v3

    if-nez v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->s:Lcom/google/android/exoplayer/r;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->t:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/android/exoplayer/text/a/f;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/a/f;->d(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    .line 124
    :cond_3
    if-ne v0, v1, :cond_1

    .line 125
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer/text/a/f;->w:Z

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/a/c;

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/f;->a(Lcom/google/android/exoplayer/text/a/c;)V

    .line 138
    iget-boolean v0, v0, Lcom/google/android/exoplayer/text/a/c;->b:Z

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/f;->a(Ljava/lang/String;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/a/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer/text/a/c;->a:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 142
    :cond_6
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->p:Lcom/google/android/exoplayer/text/a/e;

    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/a/f;->w:Z

    return v0
.end method

.method protected c(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/a/f;->w:Z

    .line 104
    iput-object v2, p0, Lcom/google/android/exoplayer/text/a/f;->B:Lcom/google/android/exoplayer/text/a/b;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->v:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->n()V

    .line 107
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/text/a/f;->y:I

    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->b(I)V

    .line 109
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/a/f;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 177
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/f;->b(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

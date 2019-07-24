.class public Lcom/google/android/exoplayer/smoothstreaming/c$b;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final q:Ljava/lang/String; = "{start time}"

.field private static final r:Ljava/lang/String; = "{bitrate}"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

.field public final p:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[J

.field private final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/c$c;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer/smoothstreaming/c$c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->s:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->t:Ljava/lang/String;

    .line 185
    iput p3, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->e:I

    .line 186
    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->f:Ljava/lang/String;

    .line 187
    iput-wide p5, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->g:J

    .line 188
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->h:Ljava/lang/String;

    .line 189
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->i:I

    .line 190
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->j:I

    .line 191
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:I

    .line 192
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 193
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->m:I

    .line 194
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->n:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 196
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    .line 197
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->u:Ljava/util/List;

    .line 198
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p16

    move-wide v6, p5

    .line 199
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->w:J

    .line 200
    const-wide/32 v2, 0xf4240

    .line 201
    move-object/from16 v0, p15

    invoke-static {v0, v2, v3, p5, p6}, Lcom/google/android/exoplayer/util/x;->a(Ljava/util/List;JJ)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->v:[J

    .line 202
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->v:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/x;->a([JJZZ)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->v:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public a(II)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->t:Ljava/lang/String;

    const-string v1, "{bitrate}"

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    iget v2, v2, Lcom/google/android/exoplayer/a/j;->c:I

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{start time}"

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->u:Ljava/util/List;

    .line 248
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_1

    :cond_2
    move v1, v2

    .line 245
    goto :goto_2
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 231
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->w:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->v:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->v:[J

    aget-wide v2, v2, p1

    sub-long/2addr v0, v2

    goto :goto_0
.end method

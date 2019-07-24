.class public final Lcom/google/android/exoplayer/f;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f$b;,
        Lcom/google/android/exoplayer/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3a98

.field public static final b:I = 0x7530

.field public static final c:F = 0.2f

.field public static final d:F = 0.8f

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final h:Lcom/google/android/exoplayer/upstream/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/google/android/exoplayer/f$a;

.field private final m:J

.field private final n:J

.field private final o:F

.field private final p:F

.field private q:I

.field private r:J

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/upstream/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;)V
    .locals 8

    .prologue
    .line 101
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/upstream/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;IIFF)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/f;->h:Lcom/google/android/exoplayer/upstream/b;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer/f;->k:Landroid/os/Handler;

    .line 127
    iput-object p3, p0, Lcom/google/android/exoplayer/f;->l:Lcom/google/android/exoplayer/f$a;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    .line 130
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/f;->m:J

    .line 131
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/f;->n:J

    .line 132
    iput p6, p0, Lcom/google/android/exoplayer/f;->o:F

    .line 133
    iput p7, p0, Lcom/google/android/exoplayer/f;->p:F

    .line 134
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 204
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/exoplayer/f;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 205
    iget v1, p0, Lcom/google/android/exoplayer/f;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/f;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JJ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 193
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    sub-long v2, p3, p1

    .line 197
    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->n:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/f;->m:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/f;)Lcom/google/android/exoplayer/f$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->l:Lcom/google/android/exoplayer/f$a;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/f;->l:Lcom/google/android/exoplayer/f$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/f$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/f$1;-><init>(Lcom/google/android/exoplayer/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 211
    .line 213
    iget v0, p0, Lcom/google/android/exoplayer/f;->s:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f$b;

    .line 216
    iget-boolean v6, v0, Lcom/google/android/exoplayer/f$b;->c:Z

    or-int/2addr v5, v6

    .line 217
    iget-wide v8, v0, Lcom/google/android/exoplayer/f$b;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 218
    iget v0, v0, Lcom/google/android/exoplayer/f$b;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 217
    goto :goto_1

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->t:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f;->t:Z

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->t:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->u:Z

    if-nez v0, :cond_8

    .line 225
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Lcom/google/android/exoplayer/upstream/NetworkLock;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/upstream/NetworkLock;->d(I)V

    .line 226
    iput-boolean v7, p0, Lcom/google/android/exoplayer/f;->u:Z

    .line 227
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/f;->a(Z)V

    .line 234
    :cond_4
    :goto_3
    iput-wide v10, p0, Lcom/google/android/exoplayer/f;->r:J

    .line 235
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->t:Z

    if-eqz v0, :cond_9

    .line 236
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f$b;

    .line 239
    iget-wide v0, v0, Lcom/google/android/exoplayer/f$b;->d:J

    .line 240
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->r:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->r:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 242
    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer/f;->r:J

    .line 236
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 221
    goto :goto_2

    .line 228
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->u:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 229
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Lcom/google/android/exoplayer/upstream/NetworkLock;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/upstream/NetworkLock;->e(I)V

    .line 230
    iput-boolean v2, p0, Lcom/google/android/exoplayer/f;->u:Z

    .line 231
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/f;->a(Z)V

    goto :goto_3

    .line 246
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->h:Lcom/google/android/exoplayer/upstream/b;

    iget v1, p0, Lcom/google/android/exoplayer/f;->q:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/b;->a(I)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f$b;

    .line 147
    iget v1, p0, Lcom/google/android/exoplayer/f;->q:I

    iget v0, v0, Lcom/google/android/exoplayer/f$b;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/exoplayer/f;->q:I

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer/f;->c()V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/exoplayer/f$b;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer/f$b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer/f;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer/f;->q:I

    .line 141
    return-void
.end method

.method public a(Ljava/lang/Object;JJZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer/f;->a(JJ)I

    move-result v4

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f$b;

    .line 167
    iget v3, v0, Lcom/google/android/exoplayer/f$b;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v6, v0, Lcom/google/android/exoplayer/f$b;->d:J

    cmp-long v3, v6, p4

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/exoplayer/f$b;->c:Z

    if-eq v3, p6, :cond_5

    :cond_0
    move v3, v1

    .line 169
    :goto_0
    if-eqz v3, :cond_1

    .line 170
    iput v4, v0, Lcom/google/android/exoplayer/f$b;->b:I

    .line 171
    iput-wide p4, v0, Lcom/google/android/exoplayer/f$b;->d:J

    .line 172
    iput-boolean p6, v0, Lcom/google/android/exoplayer/f$b;->c:Z

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->h:Lcom/google/android/exoplayer/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/b;->b()I

    move-result v4

    .line 177
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/f;->a(I)I

    move-result v5

    .line 178
    iget v0, p0, Lcom/google/android/exoplayer/f;->s:I

    if-eq v0, v5, :cond_6

    move v0, v1

    .line 179
    :goto_1
    if-eqz v0, :cond_2

    .line 180
    iput v5, p0, Lcom/google/android/exoplayer/f;->s:I

    .line 184
    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/f;->c()V

    .line 188
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/f;->q:I

    if-ge v4, v0, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v0, p4, v4

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->r:J

    cmp-long v0, p4, v4

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    return v0

    :cond_5
    move v3, v2

    .line 167
    goto :goto_0

    :cond_6
    move v0, v2

    .line 178
    goto :goto_1

    :cond_7
    move v0, v2

    .line 188
    goto :goto_2
.end method

.method public b()Lcom/google/android/exoplayer/upstream/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->h:Lcom/google/android/exoplayer/upstream/b;

    return-object v0
.end method

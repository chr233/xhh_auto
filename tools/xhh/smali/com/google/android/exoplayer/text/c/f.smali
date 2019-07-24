.class final Lcom/google/android/exoplayer/text/c/f;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:I = 0x0

.field private static final j:I = 0x1


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/exoplayer/text/c/f;

.field private x:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->p:I

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->q:I

    .line 59
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->t:I

    .line 62
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/text/c/f;Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/c/f;->m:Z

    if-eqz v0, :cond_0

    .line 179
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/c/f;->a(I)Lcom/google/android/exoplayer/text/c/f;

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    if-ne v0, v1, :cond_1

    .line 182
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->r:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    .line 184
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    if-ne v0, v1, :cond_2

    .line 185
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->s:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer/text/c/f;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->k:Ljava/lang/String;

    .line 190
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->p:I

    if-ne v0, v1, :cond_4

    .line 191
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->p:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->p:I

    .line 193
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->q:I

    if-ne v0, v1, :cond_5

    .line 194
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->q:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->q:I

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->x:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p1, Lcom/google/android/exoplayer/text/c/f;->x:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->x:Landroid/text/Layout$Alignment;

    .line 199
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->t:I

    if-ne v0, v1, :cond_7

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->t:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->t:I

    .line 201
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->u:F

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->u:F

    .line 204
    :cond_7
    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/c/f;->o:Z

    if-eqz v0, :cond_8

    .line 205
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/c/f;->b(I)Lcom/google/android/exoplayer/text/c/f;

    .line 208
    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    if-ne v0, v2, :cond_0

    move v0, v2

    .line 74
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    if-eq v3, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    :cond_1
    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(F)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->u:F

    .line 231
    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->l:I

    .line 118
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/c/f;->m:Z

    .line 119
    return-object p0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->x:Landroid/text/Layout$Alignment;

    .line 226
    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/c/f;->a(Lcom/google/android/exoplayer/text/c/f;Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->k:Ljava/lang/String;

    .line 105
    return-object p0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 84
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/text/c/f;->p:I

    .line 85
    return-object p0

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public b(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->n:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->o:Z

    .line 136
    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/c/f;->a(Lcom/google/android/exoplayer/text/c/f;Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->v:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 94
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/text/c/f;->q:I

    .line 95
    return-object p0

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer/text/c/f;->p:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->t:I

    .line 236
    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 145
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/text/c/f;->r:I

    .line 146
    return-object p0

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    :cond_1
    move v1, v2

    .line 145
    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/google/android/exoplayer/text/c/f;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->w:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 151
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/text/c/f;->s:I

    .line 152
    return-object p0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->m:Z

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->l:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->m:Z

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->o:Z

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->o:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->x:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->t:I

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->u:F

    return v0
.end method

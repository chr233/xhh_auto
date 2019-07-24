.class public final Lcom/google/android/exoplayer/text/e/c$a;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/text/Layout$Alignment;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/e/c$a;->a()V

    .line 79
    return-void
.end method

.method private c()Lcom/google/android/exoplayer/text/e/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    .line 174
    :goto_0
    return-object p0

    .line 158
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/text/e/c$1;->a:[I

    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    const-string v0, "WebvttCueBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput v3, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    goto :goto_0

    .line 160
    :pswitch_0
    iput v3, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    goto :goto_0

    .line 163
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    goto :goto_0

    .line 166
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->f:F

    .line 126
    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->g:I

    .line 131
    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->b:J

    .line 106
    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->d:Ljava/lang/CharSequence;

    .line 116
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 82
    iput-wide v4, p0, Lcom/google/android/exoplayer/text/e/c$a;->b:J

    .line 83
    iput-wide v4, p0, Lcom/google/android/exoplayer/text/e/c$a;->c:J

    .line 84
    iput-object v2, p0, Lcom/google/android/exoplayer/text/e/c$a;->d:Ljava/lang/CharSequence;

    .line 85
    iput-object v2, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->f:F

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->g:I

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->h:I

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->i:F

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->k:F

    .line 92
    return-void
.end method

.method public b(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->i:F

    .line 141
    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->h:I

    .line 136
    return-object p0
.end method

.method public b(J)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->c:J

    .line 111
    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer/text/e/c;
    .locals 14

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->i:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/e/c$a;->c()Lcom/google/android/exoplayer/text/e/c$a;

    .line 100
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/text/e/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer/text/e/c$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/text/e/c$a;->c:J

    iget-object v6, p0, Lcom/google/android/exoplayer/text/e/c$a;->d:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/google/android/exoplayer/text/e/c$a;->e:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/google/android/exoplayer/text/e/c$a;->f:F

    iget v9, p0, Lcom/google/android/exoplayer/text/e/c$a;->g:I

    iget v10, p0, Lcom/google/android/exoplayer/text/e/c$a;->h:I

    iget v11, p0, Lcom/google/android/exoplayer/text/e/c$a;->i:F

    iget v12, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    iget v13, p0, Lcom/google/android/exoplayer/text/e/c$a;->k:F

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/text/e/c;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1
.end method

.method public c(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->k:F

    .line 151
    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->j:I

    .line 146
    return-object p0
.end method

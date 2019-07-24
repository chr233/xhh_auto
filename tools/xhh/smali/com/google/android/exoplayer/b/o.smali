.class final Lcom/google/android/exoplayer/b/o;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final f:Lcom/google/android/exoplayer/extractor/d/m;

.field private final g:Lcom/google/android/exoplayer/util/o;

.field private h:Lcom/google/android/exoplayer/extractor/g;

.field private i:[B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/o;->d:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/o;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/m;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/b/o;->f:Lcom/google/android/exoplayer/extractor/d/m;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/o;->g:Lcom/google/android/exoplayer/util/o;

    .line 62
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    .line 63
    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer/extractor/l;
    .locals 9

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->h:Lcom/google/android/exoplayer/extractor/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v8

    .line 165
    const-string v0, "id"

    const-string v1, "text/vtt"

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-string v5, "en"

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->h:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 168
    return-object v8
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 116
    new-instance v5, Lcom/google/android/exoplayer/util/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    .line 119
    invoke-static {v5}, Lcom/google/android/exoplayer/text/e/f;->a(Lcom/google/android/exoplayer/util/o;)V

    move-wide v0, v2

    move-wide v6, v2

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 128
    const-string v9, "X-TIMESTAMP-MAP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 129
    sget-object v0, Lcom/google/android/exoplayer/b/o;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/b/o;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    .line 135
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/text/e/f;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/d/m;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer/text/e/d;->a(Lcom/google/android/exoplayer/util/o;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 145
    if-nez v5, :cond_4

    .line 147
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/b/o;->a(J)Lcom/google/android/exoplayer/extractor/l;

    .line 161
    :goto_1
    return-void

    .line 151
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/text/e/f;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer/b/o;->f:Lcom/google/android/exoplayer/extractor/d/m;

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/d/m;->c(J)J

    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/d/m;->a(J)J

    move-result-wide v2

    .line 154
    sub-long v0, v2, v8

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/o;->a(J)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->g:Lcom/google/android/exoplayer/util/o;

    iget-object v5, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    iget v6, p0, Lcom/google/android/exoplayer/b/o;->j:I

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->g:Lcom/google/android/exoplayer/util/o;

    iget v5, p0, Lcom/google/android/exoplayer/b/o;->j:I

    invoke-interface {v1, v0, v5}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 160
    iget v5, p0, Lcom/google/android/exoplayer/b/o;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v0

    long-to-int v1, v0

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/b/o;->j:I

    iget-object v3, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    if-eq v1, v2, :cond_2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer/b/o;->j:I

    iget-object v4, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/exoplayer/b/o;->j:I

    sub-int/2addr v4, v5

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/f;->a([BII)I

    move-result v0

    .line 103
    if-eq v0, v2, :cond_3

    .line 104
    iget v3, p0, Lcom/google/android/exoplayer/b/o;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer/b/o;->j:I

    .line 105
    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/b/o;->j:I

    if-eq v0, v1, :cond_3

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_1
    return v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->i:[B

    array-length v0, v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/o;->a()V

    move v0, v2

    .line 112
    goto :goto_1
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/b/o;->h:Lcom/google/android/exoplayer/extractor/g;

    .line 76
    sget-object v0, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 77
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

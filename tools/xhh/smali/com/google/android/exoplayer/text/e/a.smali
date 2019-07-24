.class public final Lcom/google/android/exoplayer/text/e/a;
.super Ljava/lang/Object;
.source "Mp4WebvttParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# static fields
.field private static final a:I = 0x8

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/google/android/exoplayer/util/o;

.field private final f:Lcom/google/android/exoplayer/text/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->b:I

    .line 35
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->c:I

    .line 36
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/text/e/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->f:Lcom/google/android/exoplayer/text/e/c$a;

    .line 44
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/text/e/c$a;I)Lcom/google/android/exoplayer/text/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/e/c$a;->a()V

    .line 77
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 78
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    .line 83
    add-int/lit8 v2, p2, -0x8

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 87
    sub-int p2, v2, v0

    .line 88
    sget v0, Lcom/google/android/exoplayer/text/e/a;->c:I

    if-ne v1, v0, :cond_2

    .line 89
    invoke-static {v3, p1}, Lcom/google/android/exoplayer/text/e/d;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/e/c$a;)V

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/google/android/exoplayer/text/e/a;->b:I

    if-ne v1, v0, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/text/e/d;->b(Ljava/lang/String;Lcom/google/android/exoplayer/text/e/c$a;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/e/c$a;->b()Lcom/google/android/exoplayer/text/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a([BII)Lcom/google/android/exoplayer/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/e/a;->b([BII)Lcom/google/android/exoplayer/text/e/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const-string v0, "application/x-mp4vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b([BII)Lcom/google/android/exoplayer/text/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    add-int v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 64
    sget v3, Lcom/google/android/exoplayer/text/e/a;->d:I

    if-ne v2, v3, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/a;->f:Lcom/google/android/exoplayer/text/e/c$a;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer/text/e/a;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/text/e/c$a;I)Lcom/google/android/exoplayer/text/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/a;->e:Lcom/google/android/exoplayer/util/o;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/text/e/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/text/e/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

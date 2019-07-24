.class final Lcom/google/android/exoplayer/extractor/f/f$a;
.super Ljava/lang/Object;
.source "WebmExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/extractor/f/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/extractor/f/f;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/f/f;Lcom/google/android/exoplayer/extractor/f/f$1;)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/f/f$a;-><init>(Lcom/google/android/exoplayer/extractor/f/f;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/f/f;->a(I)I

    move-result v0

    return v0
.end method

.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(ID)V

    .line 1244
    return-void
.end method

.method public a(IILcom/google/android/exoplayer/extractor/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(IILcom/google/android/exoplayer/extractor/f;)V

    .line 1255
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(IJ)V

    .line 1239
    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/f/f;->a(IJJ)V

    .line 1229
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/f/f;->a(ILjava/lang/String;)V

    .line 1249
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/f/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$a;->a:Lcom/google/android/exoplayer/extractor/f/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/f/f;->c(I)V

    .line 1234
    return-void
.end method

.class public final Lcom/google/android/exoplayer/text/e/e;
.super Ljava/lang/Object;
.source "WebvttParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# instance fields
.field private final a:Lcom/google/android/exoplayer/text/e/d;

.field private final b:Lcom/google/android/exoplayer/util/o;

.field private final c:Lcom/google/android/exoplayer/text/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer/text/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->a:Lcom/google/android/exoplayer/text/e/d;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    .line 39
    new-instance v0, Lcom/google/android/exoplayer/text/e/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->c:Lcom/google/android/exoplayer/text/e/c$a;

    .line 40
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/e/e;->b([BII)Lcom/google/android/exoplayer/text/e/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b([BII)Lcom/google/android/exoplayer/text/e/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    add-int v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->c:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/e/c$a;->a()V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/text/e/f;->a(Lcom/google/android/exoplayer/util/o;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/e;->a:Lcom/google/android/exoplayer/text/e/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/e;->b:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/e;->c:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/text/e/d;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/text/e/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/e;->c:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/e/c$a;->b()Lcom/google/android/exoplayer/text/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/e;->c:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/e/c$a;->a()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/text/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/text/e/g;-><init>(Ljava/util/List;)V

    return-object v1
.end method

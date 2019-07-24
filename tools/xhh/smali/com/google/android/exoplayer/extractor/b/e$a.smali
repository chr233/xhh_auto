.class final Lcom/google/android/exoplayer/extractor/b/e$a;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/b/k;

.field public final b:Lcom/google/android/exoplayer/extractor/l;

.field public c:Lcom/google/android/exoplayer/extractor/b/i;

.field public d:Lcom/google/android/exoplayer/extractor/b/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    new-instance v0, Lcom/google/android/exoplayer/extractor/b/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 1073
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->b:Lcom/google/android/exoplayer/extractor/l;

    .line 1074
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/b/k;->a()V

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    .line 1086
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/b/i;Lcom/google/android/exoplayer/extractor/b/c;)V
    .locals 2

    .prologue
    .line 1077
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/i;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->c:Lcom/google/android/exoplayer/extractor/b/i;

    .line 1078
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/c;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->d:Lcom/google/android/exoplayer/extractor/b/c;

    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e$a;->b:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/b/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/b/e$a;->a()V

    .line 1081
    return-void
.end method

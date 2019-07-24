.class Lcom/google/android/exoplayer/f$b;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p1, p0, Lcom/google/android/exoplayer/f$b;->a:I

    .line 269
    iput v0, p0, Lcom/google/android/exoplayer/f$b;->b:I

    .line 270
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f$b;->c:Z

    .line 271
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/f$b;->d:J

    .line 272
    return-void
.end method

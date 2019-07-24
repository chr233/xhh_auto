.class public abstract Lcom/google/android/exoplayer/b/h;
.super Ljava/lang/Object;
.source "HlsPlaylist.java"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/b/h;->k:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/google/android/exoplayer/b/h;->l:I

    .line 32
    return-void
.end method

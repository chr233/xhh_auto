.class public final Lcom/google/android/exoplayer/c/a/c;
.super Lcom/google/android/exoplayer/c/a/d;
.source "GeobFrame.java"


# static fields
.field public static final a:Ljava/lang/String; = "GEOB"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a/d;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/c;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a/c;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a/c;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer/c/a/c;->e:[B

    .line 36
    return-void
.end method

.class public final Lcom/google/android/exoplayer/drm/a$c;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer/drm/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/a$b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/a$c;->a:Lcom/google/android/exoplayer/drm/a$b;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/a$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/a$c;->a:Lcom/google/android/exoplayer/drm/a$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/a$c;->a:Lcom/google/android/exoplayer/drm/a$b;

    check-cast p1, Lcom/google/android/exoplayer/drm/a$c;

    iget-object v1, p1, Lcom/google/android/exoplayer/drm/a$c;->a:Lcom/google/android/exoplayer/drm/a$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/a$c;->a:Lcom/google/android/exoplayer/drm/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/drm/a$b;->hashCode()I

    move-result v0

    return v0
.end method

.class final Lcom/google/android/exoplayer/MediaFormat$1;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/exoplayer/MediaFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 530
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 535
    new-array v0, p1, [Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/MediaFormat$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/MediaFormat$1;->a(I)[Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.class final Landroid/support/v4/os/ResultReceiver$1;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
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
        "Landroid/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/os/ResultReceiver;
    .locals 1

    .prologue
    .line 149
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$1;->a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$1;->a(I)[Landroid/support/v4/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

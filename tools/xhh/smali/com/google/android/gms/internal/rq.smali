.class public final Lcom/google/android/gms/internal/rq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzcqn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v10, v9

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->w(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzcqn;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzcqn;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcqn;

    return-object v0
.end method

.class public abstract Lcom/google/android/gms/dynamic/n;
.super Lcom/google/android/gms/internal/sm;

# interfaces
.implements Lcom/google/android/gms/dynamic/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/sm;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/dynamic/n;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/dynamic/n;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->c()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->d()Lcom/google/android/gms/dynamic/m;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->e()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->f()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->h()Lcom/google/android/gms/dynamic/m;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->i()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->j()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->k()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->l()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->n()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->o()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->p()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->q()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/n;->r()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->a(Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/dynamic/a;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/dynamic/a;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/dynamic/o;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p2}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->b(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p2}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->c(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->d(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->a(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/dynamic/n;->a(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/n;->b(Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/dynamic/a;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/dynamic/a;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/dynamic/o;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

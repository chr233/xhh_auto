.class public Lcom/google/android/gms/internal/zzbgt;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/zzbgo;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/zzbgo;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgt;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->b:Landroid/os/Parcel;

    iput v1, p0, Lcom/google/android/gms/internal/zzbgt;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->e:Ljava/lang/String;

    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/zzbgt;->f:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/p;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Landroid/os/Parcel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzbgj",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzbgj;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/gms/internal/zzbgj;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->w(Landroid/os/Parcel;I)[I

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v1, :cond_2

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v0, v4, [Ljava/math/BigInteger;

    :goto_4
    if-ge v2, v4, :cond_3

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v1, v3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)[J

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_2

    :pswitch_3
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->y(Landroid/os/Parcel;I)[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_2

    :pswitch_4
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_4

    :goto_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :pswitch_5
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->z(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->v(Landroid/os/Parcel;I)[Z

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_2

    :pswitch_7
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->A(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->E(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_1

    if-lez v0, :cond_5

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v4, v1, v0

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbgj;->c()Ljava/util/Map;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget v0, p2, Lcom/google/android/gms/internal/zzbgj;->c:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->i(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->n(Landroid/os/Parcel;I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;I)[B

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;I)[B

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_7

    :cond_8
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/a;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbgj;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzbgj",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzbgj;->b:Z

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p2, Lcom/google/android/gms/internal/zzbgj;->a:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_2
    iget v0, p2, Lcom/google/android/gms/internal/zzbgj;->a:I

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgj",
            "<**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbgj;

    iget v1, v1, Lcom/google/android/gms/internal/zzbgj;->f:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v0, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbgj;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/zzbgj;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/android/gms/internal/zzbgj;->c:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->i(Landroid/os/Parcel;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->n(Landroid/os/Parcel;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbgt;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, v0, p3, v4}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgj;Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zzc;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private b()Landroid/os/Parcel;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbgt;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->b:Landroid/os/Parcel;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->b:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbgt;->g:I

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->b:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/zzbgt;->g:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzbgt;->f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgj",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbgo;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgt;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbgt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbgo;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbgt;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgt;->b()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/zzbgt;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/zzbgt;->c:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid creation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgt;->d:Lcom/google/android/gms/internal/zzbgo;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

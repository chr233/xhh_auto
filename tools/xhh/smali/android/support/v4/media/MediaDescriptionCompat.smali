.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final b:J = 0x0L

.field public static final c:J = 0x1L

.field public static final d:J = 0x2L

.field public static final e:J = 0x3L

.field public static final f:J = 0x4L

.field public static final g:J = 0x5L

.field public static final h:J = 0x6L

.field public static final i:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Landroid/graphics/Bitmap;

.field private final p:Landroid/net/Uri;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/net/Uri;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/String;

    .line 167
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    .line 168
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 169
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    .line 174
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    .line 157
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 158
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    .line 159
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    .line 160
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    .line 161
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    .line 162
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-object v1

    .line 341
    :cond_1
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 342
    invoke-static {p0}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 343
    invoke-static {p0}, Landroid/support/v4/media/i;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 344
    invoke-static {p0}, Landroid/support/v4/media/i;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 345
    invoke-static {p0}, Landroid/support/v4/media/i;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 346
    invoke-static {p0}, Landroid/support/v4/media/i;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 347
    invoke-static {p0}, Landroid/support/v4/media/i;->f(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 348
    invoke-static {p0}, Landroid/support/v4/media/i;->g(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 349
    if-nez v2, :cond_3

    move-object v3, v1

    .line 351
    :goto_1
    if-eqz v3, :cond_5

    .line 352
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    move-object v0, v1

    .line 365
    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 366
    if-eqz v3, :cond_6

    .line 367
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 371
    :cond_2
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 372
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 361
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 368
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 369
    invoke-static {p0}, Landroid/support/v4/media/j;->h(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x17

    .line 293
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/Object;

    .line 321
    :goto_0
    return-object v0

    .line 296
    :cond_1
    invoke-static {}, Landroid/support/v4/media/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 307
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 309
    if-nez v0, :cond_2

    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    :cond_2
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    :cond_3
    invoke-static {v1, v0}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 317
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/support/v4/media/j$a;->b(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 319
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 265
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0
.end method

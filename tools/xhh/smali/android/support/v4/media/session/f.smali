.class Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field private static final B:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field private static final C:Ljava/lang/String; = "android.media.metadata.WRITER"

.field private static final D:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field private static final E:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field private static final F:Ljava/lang/String; = "android.media.metadata.DATE"

.field private static final G:Ljava/lang/String; = "android.media.metadata.GENRE"

.field private static final H:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field private static final I:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field private static final J:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field static final a:I = 0x0

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field static final g:I = 0x5

.field static final h:I = 0x6

.field static final i:I = 0x7

.field static final j:I = 0x8

.field static final k:I = 0x9

.field static final l:I = 0xa

.field static final m:I = 0xb

.field private static final n:J = 0x1L

.field private static final o:J = 0x2L

.field private static final p:J = 0x4L

.field private static final q:J = 0x8L

.field private static final r:J = 0x10L

.field private static final s:J = 0x20L

.field private static final t:J = 0x40L

.field private static final u:J = 0x200L

.field private static final v:Ljava/lang/String; = "android.media.metadata.ART"

.field private static final w:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field private static final x:Ljava/lang/String; = "android.media.metadata.TITLE"

.field private static final y:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field private static final z:Ljava/lang/String; = "android.media.metadata.DURATION"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 106
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 109
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 111
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 113
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 115
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 119
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 123
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 126
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 128
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 137
    const/16 v0, 0x20

    .line 139
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 140
    or-int/lit8 v0, v0, 0x10

    .line 142
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 145
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 148
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 149
    or-int/lit8 v0, v0, 0x1

    .line 151
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 154
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 155
    or-int/lit8 v0, v0, 0x40

    .line 157
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 160
    :cond_7
    return v0
.end method

.method public static a(Landroid/app/PendingIntent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 97
    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 98
    return-void
.end method

.method static a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 164
    if-nez p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 175
    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x1

    const-string v1, "android.media.metadata.ALBUM"

    .line 177
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 179
    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const/16 v0, 0xd

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 183
    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x2

    const-string v1, "android.media.metadata.ARTIST"

    .line 185
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 187
    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x3

    const-string v1, "android.media.metadata.AUTHOR"

    .line 189
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 191
    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    const/16 v0, 0xf

    const-string v1, "android.media.metadata.COMPILATION"

    .line 193
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 195
    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    const/4 v0, 0x4

    const-string v1, "android.media.metadata.COMPOSER"

    .line 197
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 199
    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    const/4 v0, 0x5

    const-string v1, "android.media.metadata.DATE"

    .line 201
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 203
    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    const/16 v0, 0xe

    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 205
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 204
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 207
    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    const/16 v0, 0x9

    const-string v1, "android.media.metadata.DURATION"

    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 208
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 211
    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    const/4 v0, 0x6

    const-string v1, "android.media.metadata.GENRE"

    .line 213
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 215
    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 216
    const/4 v0, 0x7

    const-string v1, "android.media.metadata.TITLE"

    .line 217
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 219
    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 220
    const/4 v0, 0x0

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 221
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 220
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 223
    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/16 v0, 0xb

    const-string v1, "android.media.metadata.WRITER"

    .line 225
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_0

    .line 170
    :cond_f
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 80
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1}, Landroid/support/v4/media/session/f;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 84
    check-cast p0, Landroid/media/RemoteControlClient;

    .line 85
    invoke-static {p1, p2}, Landroid/support/v4/media/session/f;->a(J)I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    check-cast p0, Landroid/media/RemoteControlClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/support/v4/media/session/f;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 92
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 93
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 102
    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 103
    return-void
.end method

.class public Lcom/frank/ijkvideoplayer/widget/a/a;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final A:Ljava/lang/String; = "ijk_video_player_enable_background_play"

.field private static E:Ljava/lang/String; = null

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:Ljava/lang/String; = "fcc-rv32"

.field public static final m:Ljava/lang/String; = "fcc-rv16"

.field public static final n:Ljava/lang/String; = "fcc-rv24"

.field public static final o:Ljava/lang/String; = "fcc-yv12"

.field public static final p:Ljava/lang/String; = "fcc-_es2"

.field public static final q:I = 0x4e21

.field public static final r:Ljava/lang/String; = "ijk_video_player_player"

.field public static final s:Ljava/lang/String; = "ijk_video_player_render"

.field public static final t:Ljava/lang/String; = "ijk_video_player_using_media_data_source"

.field public static final u:Ljava/lang/String; = "ijk_video_player_using_media_codec"

.field public static final v:Ljava/lang/String; = "ijk_video_player_using_media_codec_auto_rotate"

.field public static final w:Ljava/lang/String; = "ijk_video_player_media_codec_handle_resolution_change"

.field public static final x:Ljava/lang/String; = "ijk_video_player_using_opensl_es"

.field public static final y:Ljava/lang/String; = "ijk_video_player_pixel_format"

.field public static final z:Ljava/lang/String; = "ijk_video_player_enable_detached_surface_texture_view"


# instance fields
.field private B:Landroid/content/SharedPreferences;

.field private C:Z

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->C:Z

    .line 44
    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->D:Z

    .line 48
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    .line 49
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    sput-object p0, Lcom/frank/ijkvideoplayer/widget/a/a;->E:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/a/a;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_player"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_player"

    .line 71
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_pixel_format"

    .line 205
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 303
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_using_media_data_source"

    .line 105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_render"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_render"

    .line 95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_using_media_codec"

    .line 125
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_using_media_codec_auto_rotate"

    .line 145
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_using_media_data_source"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_media_codec_handle_resolution_change"

    .line 165
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_using_media_codec"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_using_opensl_es"

    .line 185
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_using_media_codec_auto_rotate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_enable_detached_surface_texture_view"

    .line 225
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_media_codec_handle_resolution_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ijk_video_player_enable_background_play"

    .line 245
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_using_opensl_es"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_pixel_format"

    const-string v2, "fcc-rv32"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->C:Z

    .line 265
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->D:Z

    .line 283
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_enable_detached_surface_texture_view"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->B:Landroid/content/SharedPreferences;

    const-string v1, "ijk_video_player_enable_background_play"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->C:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/a/a;->D:Z

    return v0
.end method

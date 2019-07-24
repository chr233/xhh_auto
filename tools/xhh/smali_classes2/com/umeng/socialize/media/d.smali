.class public Lcom/umeng/socialize/media/d;
.super Ljava/lang/Object;
.source "SimpleShareContent.java"


# instance fields
.field private a:Lcom/umeng/socialize/media/UMImage;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/umeng/socialize/media/i;

.field private i:Lcom/umeng/socialize/media/g;

.field private j:Lcom/umeng/socialize/media/k;

.field private k:Lcom/umeng/socialize/media/h;

.field private l:Lcom/umeng/socialize/media/j;

.field private m:Ljava/io/File;

.field private n:Lcom/umeng/socialize/media/c;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x6000

    iput v0, p0, Lcom/umeng/socialize/media/d;->b:I

    .line 32
    const/16 v0, 0x4800

    iput v0, p0, Lcom/umeng/socialize/media/d;->c:I

    .line 33
    const v0, 0x78000

    iput v0, p0, Lcom/umeng/socialize/media/d;->d:I

    .line 34
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->e:Ljava/lang/String;

    .line 35
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    .line 42
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/k;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/k;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->j:Lcom/umeng/socialize/media/k;

    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->j:Lcom/umeng/socialize/media/k;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/i;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/i;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Lcom/umeng/socialize/media/i;

    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->h:Lcom/umeng/socialize/media/i;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/g;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/g;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->i:Lcom/umeng/socialize/media/g;

    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->i:Lcom/umeng/socialize/media/g;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 56
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/j;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/j;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->l:Lcom/umeng/socialize/media/j;

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->l:Lcom/umeng/socialize/media/j;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 60
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/h;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/h;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->k:Lcom/umeng/socialize/media/h;

    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->l:Lcom/umeng/socialize/media/j;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    .line 64
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->m:Ljava/io/File;

    .line 67
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/media/d;->o:I

    .line 69
    invoke-direct {p0}, Lcom/umeng/socialize/media/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->p:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/umeng/socialize/media/d;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 93
    const-string v0, "error"

    :goto_0
    return-object v0

    .line 75
    :sswitch_0
    const-string v0, "text"

    goto :goto_0

    .line 77
    :sswitch_1
    const-string v0, "image"

    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "textandimage"

    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "web"

    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "music"

    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "video"

    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "file"

    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "emoji"

    goto :goto_0

    .line 91
    :sswitch_8
    const-string v0, "minapp"

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_3
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->m:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 169
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 268
    :cond_0
    return-object p1
.end method

.method public a(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    .line 145
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/i;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/umeng/socialize/media/d;->h:Lcom/umeng/socialize/media/i;

    .line 162
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/k;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/umeng/socialize/media/d;->j:Lcom/umeng/socialize/media/k;

    .line 154
    return-void
.end method

.method public b()Lcom/umeng/socialize/media/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->i:Lcom/umeng/socialize/media/g;

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 181
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/umeng/socialize/media/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/umeng/socialize/media/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/umeng/socialize/media/d;->g:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public b(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .prologue
    const/16 v1, 0x4800

    .line 223
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 228
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 233
    :cond_2
    invoke-static {p1, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 236
    :cond_3
    sget-object v1, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/umeng/socialize/media/c;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->n:Lcom/umeng/socialize/media/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x2800

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 199
    :cond_0
    :goto_0
    return-object p1

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/umeng/socialize/media/c;)[B
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    const/16 v1, 0x6000

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 208
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .prologue
    const v1, 0x78000

    .line 248
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/d;->e(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 258
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/d;->c(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lcom/umeng/socialize/media/UMImage;)I
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Lcom/umeng/socialize/a/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "umengshare"

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/umeng/socialize/media/UMImage;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/umeng/socialize/media/d;->o:I

    return v0
.end method

.method public h()Lcom/umeng/socialize/media/j;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->l:Lcom/umeng/socialize/media/j;

    return-object v0
.end method

.method public i()Lcom/umeng/socialize/media/h;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->k:Lcom/umeng/socialize/media/h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public l()Lcom/umeng/socialize/media/k;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->j:Lcom/umeng/socialize/media/k;

    return-object v0
.end method

.method public m()Lcom/umeng/socialize/media/i;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/umeng/socialize/media/d;->h:Lcom/umeng/socialize/media/i;

    return-object v0
.end method

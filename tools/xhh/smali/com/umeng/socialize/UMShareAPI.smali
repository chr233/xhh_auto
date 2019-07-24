.class public Lcom/umeng/socialize/UMShareAPI;
.super Ljava/lang/Object;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/UMShareAPI$a;
    }
.end annotation


# static fields
.field private static singleton:Lcom/umeng/socialize/UMShareAPI;


# instance fields
.field private mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

.field private router:Lcom/umeng/socialize/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/a;->a(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/umeng/socialize/c/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    .line 53
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/UMShareAPI$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$a;->d()Lcom/umeng/socialize/b/a$b;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/c/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/umeng/socialize/UMShareAPI;Lcom/umeng/socialize/c/a;)Lcom/umeng/socialize/c/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    return-object p1
.end method

.method public static get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lcom/umeng/socialize/UMShareAPI;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/UMShareAPI;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    .line 66
    :cond_1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/c/a;->a(Landroid/content/Context;)V

    .line 67
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    sput-object p1, Lcom/umeng/socialize/b/c;->m:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 73
    return-void
.end method

.method private judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 219
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 220
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onActivityResult"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 219
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_1
    if-nez v0, :cond_2

    .line 226
    const-string v0, "\u60a8\u7684activity\u4e2d\u6ca1\u6709\u91cd\u5199onActivityResult\u65b9\u6cd5"

    const-string v3, "https://at.umeng.com/CCiOHv?cid=476"

    invoke-static {v0, v3}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_9

    .line 229
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v3, "\u6ca1\u6709"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 231
    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    const-string v1, "https://at.umeng.com/iqmK1D?cid=476"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    .line 294
    :cond_3
    :goto_2
    return v1

    .line 234
    :cond_4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    const-string v1, "https://at.umeng.com/19HTvC?cid=476"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_5
    const-string v1, "qq\u5e94\u7528id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    const-string v1, "https://at.umeng.com/WT95za?cid=476"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_6
    const-string v1, "qq\u7684id\u914d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    const-string v1, "https://at.umeng.com/8Tfmei?cid=476"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_7
    invoke-static {p1, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_8
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_9
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_c

    .line 250
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v3, "\u4e0d\u6b63\u786e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 252
    const-string v1, "WXEntryActivity\u914d\u7f6e\u4e0d\u6b63\u786e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 254
    const-string v1, "https://at.umeng.com/9D49bu?cid=476"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_3
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWx(Landroid/content/Context;)V

    move v1, v2

    .line 259
    goto :goto_2

    .line 256
    :cond_a
    invoke-static {p1, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_b
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_c
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_e

    .line 266
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u4e0d\u6b63\u786e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSina(Landroid/content/Context;)V

    move v1, v2

    .line 268
    goto :goto_2

    .line 270
    :cond_d
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 274
    :cond_e
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_10

    .line 275
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6ca1\u6709"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 276
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFacebook(Landroid/content/Context;)V

    move v1, v2

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_f
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 284
    :cond_10
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->I:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_11

    .line 285
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkVKByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 287
    :cond_11
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->y:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_12

    .line 288
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkLinkin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 290
    :cond_12
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->G:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_3

    .line 291
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkKakao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/UMShareAPI$2;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 112
    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$2;->d()Lcom/umeng/socialize/b/a$b;

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "UMerror"

    const-string v1, "deleteOauth activity is null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lcom/umeng/socialize/h/a;->b()V

    .line 77
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Landroid/content/Context;)V

    .line 78
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/UMShareAPI$1;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 93
    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$1;->d()Lcom/umeng/socialize/b/a$b;

    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "UMerror"

    const-string v1, "doOauthVerify activity is null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .prologue
    .line 183
    invoke-static {}, Lcom/umeng/socialize/h/a;->a()V

    .line 184
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/h;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Landroid/content/Context;)V

    .line 194
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$4;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/UMShareAPI$4;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 210
    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$4;->d()Lcom/umeng/socialize/b/a$b;

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "UMerror"

    const-string v1, "Share activity is null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/c/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V

    .line 398
    return-void
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    .prologue
    .line 119
    if-eqz p1, :cond_2

    .line 120
    invoke-static {}, Lcom/umeng/socialize/h/a;->b()V

    .line 121
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/umeng/socialize/utils/h;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 127
    :cond_1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/UMShareAPI$3;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 137
    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$3;->d()Lcom/umeng/socialize/b/a$b;

    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "UMerror"

    const-string v1, "getPlatformInfo activity argument is null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lcom/umeng/socialize/c/a;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    .line 177
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->d(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    new-instance v0, Lcom/umeng/socialize/c/a;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->d(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    new-instance v0, Lcom/umeng/socialize/c/a;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 166
    :cond_0
    new-instance v0, Lcom/umeng/socialize/c/a;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    .line 168
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/c/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/c/a;->a(IILandroid/content/Intent;)V

    .line 303
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 304
    return-void

    .line 301
    :cond_0
    const-string v0, "auth fail"

    const-string v1, "router=null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Landroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/c/a;->a()V

    .line 390
    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/c/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/c/a;->a(Lcom/umeng/socialize/UMShareConfig;)V

    .line 407
    return-void
.end method

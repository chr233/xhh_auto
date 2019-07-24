.class public Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "UpdateAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:Ljava/lang/String; = "headpic.jpg"


# instance fields
.field etNick:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100139
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100136
    .end annotation
.end field

.field rlSetIcon:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100135
    .end annotation
.end field

.field rlSetNick:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100137
    .end annotation
.end field

.field private x:Ljava/io/File;

.field private y:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/o;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file\"; filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/o;->a(Ljava/io/File;)Lokhttp3/ab;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    const-string v1, ""

    const v2, 0x7f090188

    .line 140
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 139
    invoke-static {p0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->y:Landroid/app/ProgressDialog;

    .line 141
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lcom/max/xiaoheihe/network/d;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 141
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->a(Lio/reactivex/disposables/b;)V

    .line 183
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 187
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 190
    invoke-static {p0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 191
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "is_show_camera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0, v3}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    return-void
.end method

.method private G()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HeyBox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 273
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "headpic.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->x:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v0, "zzzz"

    const-string v1, "creat file IOException"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->D()V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->y:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 248
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v1, "outputX"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v1, "outputY"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    const-string v1, "output"

    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->G()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v0, "\u6ca1\u6709\u5408\u9002\u7684\u5e94\u7528"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    if-nez p1, :cond_1

    .line 215
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->a(Landroid/net/Uri;)V

    .line 242
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 225
    if-eqz p3, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->G()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->ivIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->D:Landroid/app/Activity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->D:Landroid/app/Activity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/max/xiaoheihe/b/j;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 198
    :pswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->F()V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x7f100135
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->setContentView(I)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090145

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0906ec

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(I)V

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->N:Lbutterknife/Unbinder;

    .line 94
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->E()V

    .line 95
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->rlSetIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    return-void
.end method

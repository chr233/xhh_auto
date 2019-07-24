.class Lcom/umeng/socialize/UMShareAPI$a;
.super Lcom/umeng/socialize/b/a$b;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/UMShareAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/b/a$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/umeng/socialize/b/a$b;-><init>()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    .line 330
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    .line 331
    invoke-static {p1}, Lcom/umeng/socialize/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    sput-object v0, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    sput-object v0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 339
    :cond_1
    invoke-static {p1}, Lcom/umeng/socialize/utils/d;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    .line 341
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    const-string v1, "newinstall"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/umeng/socialize/UMShareAPI$a;->e()Z

    move-result v0

    .line 346
    const-string v1, "----sdkversion:6.4.5---\n \u5982\u6709\u4efb\u4f55\u9519\u8bef\uff0c\u8bf7\u5f00\u542fdebug\u6a21\u5f0f:\u5728\u8bbe\u7f6e\u5404\u5e73\u53f0APPID\u7684\u5730\u65b9\u6dfb\u52a0\u4ee3\u7801\uff1aConfig.DEBUG = true\n\u6240\u6709\u7f16\u8bd1\u95ee\u9898\u6216\u8005\u8bbe\u7f6e\u95ee\u9898\uff0c\u8bf7\u53c2\u8003\u6587\u6863\uff1ahttps://at.umeng.com/0fqeCy?cid=476"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->e(Ljava/lang/String;)V

    .line 347
    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    if-nez v1, :cond_1

    .line 348
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/a;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/net/a;-><init>(Landroid/content/Context;Z)V

    .line 349
    invoke-static {v1}, Lcom/umeng/socialize/net/g;->a(Lcom/umeng/socialize/net/a;)Lcom/umeng/socialize/net/b;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/umeng/socialize/net/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$a;->o_()V

    .line 353
    iget-object v2, v1, Lcom/umeng/socialize/net/b;->e:Ljava/lang/String;

    sput-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 354
    iget-object v2, v1, Lcom/umeng/socialize/net/b;->d:Ljava/lang/String;

    sput-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 355
    iget-object v1, v1, Lcom/umeng/socialize/net/b;->h:Ljava/lang/String;

    sput-object v1, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 358
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 359
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/d;->e(Landroid/content/Context;)Z

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Z)V

    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 380
    const-string v1, "newinstall"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    return-void
.end method

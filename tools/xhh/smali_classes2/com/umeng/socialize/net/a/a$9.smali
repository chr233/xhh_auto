.class final Lcom/umeng/socialize/net/a/a$9;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/umeng/socialize/net/a/a$9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    :try_start_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 256
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 257
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    new-instance v2, Lcom/umeng/socialize/net/stats/b;

    iget-object v3, p0, Lcom/umeng/socialize/net/a/a$9;->a:Landroid/content/Context;

    const-class v4, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/net/stats/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v3, "position"

    invoke-virtual {v2, v3, v0}, Lcom/umeng/socialize/net/stats/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "menubg"

    invoke-virtual {v2, v0, v1}, Lcom/umeng/socialize/net/stats/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/umeng/socialize/net/stats/c;->a(Lcom/umeng/socialize/net/stats/e;)Lcom/umeng/socialize/net/base/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
